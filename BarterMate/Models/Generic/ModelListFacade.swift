//
//  ListFacade.swift
//  BarterMate
//
//  Created by Zico on 28/3/23.
//

protocol ModelListFacade {
    associatedtype BarterMateModel: ListElement
    func setDelegate(delegate: any ModelListFacadeDelegate)
    func save(model: any ListElement)
    func delete(model: any ListElement)
    func getModelsById(of userId: Identifier<User>)
    func getModelsById(of userId: Identifier<User>, limit: Int)
    func getEveryoneModels()
    func getEveryoneModels(limit: Int)
}

