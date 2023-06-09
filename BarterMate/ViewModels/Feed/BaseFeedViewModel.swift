//  BaseFeedViewModel.swift
//  BarterMate
//
//  Created by mark on 2/4/2023.
//

import Foundation
import Combine

class BaseViewModel<T: ListElement>: ObservableObject {
    @Published private(set) var modelList: ModelList<T>
    private(set) var userIds: [Identifier<BarterMateUser>] = []
    @Published private(set) var userIdToUser: [Identifier<BarterMateUser>: BarterMateUser] = [:]
    private var cancellables: Set<AnyCancellable> = []

    init(modelType: T.Type) {
        self.modelList = ModelList<T>.all()
        modelList.objectWillChange.receive(on: DispatchQueue.main).sink {[weak self] _ in
            self?.objectWillChange.send()
            self?.populateUserMap()
        }.store(in: &cancellables)
    }

    private func populateUserMap() {
        for model in modelList.elements {
            let userId = getUserIdFromModel(model)
            if userIds.contains(userId) {
                continue
            }
            let user = BarterMateUser.getUserWithId(id: userId)
            if user.username.isEmpty {
                user.objectWillChange.receive(on: DispatchQueue.main).sink { [weak self] _ in
                    self?.userIdToUser[userId] = user
                }.store(in: &cancellables)
            } else {
                userIdToUser[userId] = user
            }
        }
        self.objectWillChange.send()
    }

    func refresh() {
        self.modelList = ModelList<T>.all()
        modelList.objectWillChange.receive(on: DispatchQueue.main).sink { [weak self] _ in
            self?.objectWillChange.send()
            self?.populateUserMap()
        }.store(in: &cancellables)
    }

    func getUserIdFromModel(_ model: T) -> Identifier<BarterMateUser> {
        fatalError("getUserIdFromModel must be implemented in subclass")
    }
}
