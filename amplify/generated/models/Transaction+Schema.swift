// swiftlint:disable all
import Amplify
import Foundation

extension Transaction {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case status
    case users
    case itemPool
    case userLocked
    case userCompleted
    case createdAt
    case updatedAt
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let transaction = Transaction.keys
    
    model.authRules = [
      rule(allow: .public, operations: [.create, .update, .delete, .read])
    ]
    
    model.pluralName = "Transactions"
    
    model.attributes(
      .primaryKey(fields: [transaction.id])
    )
    
    model.fields(
      .field(transaction.id, is: .required, ofType: .string),
      .field(transaction.status, is: .optional, ofType: .enum(type: TransactionStatus.self)),
      .hasMany(transaction.users, is: .optional, ofType: UserTransaction.self, associatedWith: UserTransaction.keys.transaction),
      .hasMany(transaction.itemPool, is: .optional, ofType: Item.self, associatedWith: Item.keys.transactionID),
      .field(transaction.userLocked, is: .optional, ofType: .embeddedCollection(of: UserLocked.self)),
      .field(transaction.userCompleted, is: .optional, ofType: .embeddedCollection(of: UserCompleted.self)),
      .field(transaction.createdAt, is: .optional, isReadOnly: true, ofType: .dateTime),
      .field(transaction.updatedAt, is: .optional, isReadOnly: true, ofType: .dateTime)
    )
    }
}

extension Transaction: ModelIdentifiable {
  public typealias IdentifierFormat = ModelIdentifierFormat.Default
  public typealias IdentifierProtocol = DefaultModelIdentifier<Self>
}