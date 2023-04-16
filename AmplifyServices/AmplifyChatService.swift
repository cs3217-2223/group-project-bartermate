//
//  AmplifyChatService.swift
//  BarterMate
//
//  Created by mark on 20/3/2023.
//

import Amplify
import Foundation

class AmplifyChatService: ChatService {
    func getCurrentUserChats(id: String) async -> [BarterMateChat] {
        do {
            let response = try await Amplify.API.query(request: .getCurrentUserChats(byId: id))
            switch response {
            case .success(let data):
                if let items:JSONValue = data.value(at: "items") {
                    var chatArrayResult: [BarterMateChat] = []
                    print("todoJSON : ", items)
                    let encodedItems = try? JSONEncoder().encode(items)
                    let JSONArray = try? JSONDecoder().decode(Array<JSONValue>.self, from: encodedItems!)
                    for chatJSON in JSONArray! {
                        if let item = chatJSON.value(at: "chat"),
                            let chatData = try? JSONEncoder().encode(item),
                           let chat = try? JSONDecoder().decode(Chat.self, from: chatData) {
                            let encodedIsDeleted = try? JSONEncoder().encode(item.value(at: "_deleted"))
                            let bool = (try? JSONDecoder().decode(Bool.self, from: encodedIsDeleted!))
                            print(item.value(at: "_deleted")!)
                            if(bool == nil || !bool!){
                                chatArrayResult.append(BarterMateChat(id: Identifier(value: chat.id), name: chat.name,  messages: [], users: [], fetchMessagesClosure: nil, fetchUsersClosure: nil))
                            }
                        }
                    }
                    print(chatArrayResult)
                    return (chatArrayResult)
                }
            case .failure(let errorResponse):
                print("Response contained errors: \(errorResponse)")
                return []
            }
        }
        catch let error {
            print("error: ", error.localizedDescription)
            return []
        }
        return []
    }
    
    func insertUserChats(userChats: [UserChat]) {
        Task {
            do {
                for userChat in userChats{
                    try await Amplify.DataStore.save(userChat)
                }
            } catch let error {
                print("Saving user chat error: ", error.localizedDescription)
            }
        }
    }
}

extension GraphQLRequest {
    static func getCurrentUserChats(byId id: String) -> GraphQLRequest<JSONValue> {
        let operationName = "listUserChats"
        let document = """
        query getCurrentUserChats($id: ID!) {
          \(operationName)(filter: {userId: {eq: $id}}) {
            items {
              chat {
                id
                name
                _deleted
              }
            }
          }
        }
        """
        return GraphQLRequest<JSONValue>(
            document: document,
            variables: ["id": id],
            responseType: JSONValue.self,
            decodePath: operationName
        )
    }
}
