//
//  BaseFeedViewModel.swift
//  BarterMate
//
//  Created by mark on 2/4/2023.
//

import Foundation
import Combine

class BaseViewModel<T: ListElement>: ObservableObject {
    @Published var modelList: ModelList<T>
    var userIds: [Identifier<BarterMateUser>] = []
    @Published var userIdToUser: [Identifier<BarterMateUser>: BarterMateUser] = [:]
    private var cancellables: Set<AnyCancellable> = []
    
    init(modelType: T.Type) {
        self.modelList = ModelList<T>.all()
        modelList.objectWillChange.receive(on: DispatchQueue.main).sink {
            [weak self] _ in
            self?.objectWillChange.send()
            self?.populateUserMap()
        }.store(in: &cancellables)
    }
    
//    init(modelType: T.Type, modelId: String) {
//        self.modelList = ModelList<T>.allMessage(chatId: modelId)
//        modelList.objectWillChange.receive(on: DispatchQueue.main).sink {
//            [weak self] _ in
//            self?.objectWillChange.send()
//            self?.populateUserMap()
//        }.store(in: &cancellables)
//    }

    private func populateUserMap() {
        for model in modelList.elements {
            guard let userId = getUserIdFromModel(model) else {
                continue
            }
            if userIds.contains(userId) {
                continue
            }
            let user = BarterMateUser.getUserWithId(id: userId)
            userIdToUser[userId] = user
        }
    }
    
    
    func refresh() {
        self.modelList = ModelList<T>.all()
        modelList.objectWillChange.receive(on: DispatchQueue.main).sink {
            [weak self] _ in
            self?.objectWillChange.send()
            self?.populateUserMap()
        }.store(in: &cancellables)
    }
    
    func getUserIdFromModel(_ model: T) -> Identifier<BarterMateUser>? {
        fatalError("getUserIdFromModel must be implemented in subclass")
    }
}
