//
//  BarterMateChat.swift
//  BarterMate
//
//  Created by mark on 1/4/2023.
//

import Foundation

class BarterMateChat: Hashable, Identifiable, LazyListElement, ObservableObject {
    let id: Identifier<BarterMateChat>
    private(set) var name: String?
    @Published private(set) var messages: [BarterMateMessage]?
    @Published private(set) var users: [BarterMateUser]?
    private(set) var fetchMessagesClosure: ((@escaping ([BarterMateMessage]) -> [BarterMateMessage]) -> Void)?
    private(set) var fetchUsersClosure: ((@escaping ([BarterMateUser]) -> [BarterMateUser]) -> Void)?
    var hasFetchedDetails = false

    init(id: Identifier<BarterMateChat> = Identifier(value: UUID().uuidString),
         name: String?,
         messages: [BarterMateMessage]? = nil,
         users: [BarterMateUser]? = nil,
         fetchMessagesClosure: ((@escaping ([BarterMateMessage]) -> [BarterMateMessage]) -> Void)? = nil,
         fetchUsersClosure: ((@escaping ([BarterMateUser]) -> [BarterMateUser]) -> Void)? = nil) {
        self.id = id
        self.name = name
        self.messages = messages
        self.users = users
        self.fetchMessagesClosure = fetchMessagesClosure
        self.fetchUsersClosure = fetchUsersClosure
        self.hasFetchedDetails = false
    }

    func fetchDetails() {
        fetchMessages()
        fetchUsers()
        self.hasFetchedDetails = true
    }

    func fetchMessages() {
//        print("fetch messages called")
        if self.messages == nil {
            print("inner fetch")
            guard let fetchMessagesClosure = fetchMessagesClosure else {
                print("fetch message closuer wrong")
                self.messages = []
                return
            }
            fetchMessagesClosure {
                print("fetchMessagesClosure : ", $0)
                self.messages = $0
                return $0
            }
            return
        }
    }

    func fetchUsers() {
//        print("fetch users called")
        if self.users == nil {
            guard let fetchUsersClosure = fetchUsersClosure else {
                print("fetch user closuer wrong")
                self.users = []
                return
            }
            fetchUsersClosure {
                print("fetchUsersClosure : ", $0)
                self.users = $0
                return $0
            }
            return
        }
    }

    static func == (lhs: BarterMateChat, rhs: BarterMateChat) -> Bool {
        lhs.id == rhs.id
    }

    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
