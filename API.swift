//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateMessageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, createdAt: String? = nil, content: String, messageSentById: GraphQLID) {
    graphQLMap = ["id": id, "createdAt": createdAt, "content": content, "messageSentById": messageSentById]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var content: String {
    get {
      return graphQLMap["content"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var messageSentById: GraphQLID {
    get {
      return graphQLMap["messageSentById"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "messageSentById")
    }
  }
}

public struct ModelMessageConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(createdAt: ModelStringInput? = nil, content: ModelStringInput? = nil, and: [ModelMessageConditionInput?]? = nil, or: [ModelMessageConditionInput?]? = nil, not: ModelMessageConditionInput? = nil, messageSentById: ModelIDInput? = nil) {
    graphQLMap = ["createdAt": createdAt, "content": content, "and": and, "or": or, "not": not, "messageSentById": messageSentById]
  }

  public var createdAt: ModelStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var content: ModelStringInput? {
    get {
      return graphQLMap["content"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var and: [ModelMessageConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelMessageConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelMessageConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelMessageConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelMessageConditionInput? {
    get {
      return graphQLMap["not"] as! ModelMessageConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var messageSentById: ModelIDInput? {
    get {
      return graphQLMap["messageSentById"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "messageSentById")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum TransactionStatus: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case completed
  case paymentPending
  case confirmationPending
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "COMPLETED": self = .completed
      case "PAYMENT_PENDING": self = .paymentPending
      case "CONFIRMATION_PENDING": self = .confirmationPending
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .completed: return "COMPLETED"
      case .paymentPending: return "PAYMENT_PENDING"
      case .confirmationPending: return "CONFIRMATION_PENDING"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: TransactionStatus, rhs: TransactionStatus) -> Bool {
    switch (lhs, rhs) {
      case (.completed, .completed): return true
      case (.paymentPending, .paymentPending): return true
      case (.confirmationPending, .confirmationPending): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct UpdateMessageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, createdAt: String? = nil, content: String? = nil, messageSentById: GraphQLID? = nil) {
    graphQLMap = ["id": id, "createdAt": createdAt, "content": content, "messageSentById": messageSentById]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var messageSentById: GraphQLID? {
    get {
      return graphQLMap["messageSentById"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "messageSentById")
    }
  }
}

public struct DeleteMessageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateChatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String? = nil) {
    graphQLMap = ["id": id, "name": name]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

public struct ModelChatConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: ModelStringInput? = nil, and: [ModelChatConditionInput?]? = nil, or: [ModelChatConditionInput?]? = nil, not: ModelChatConditionInput? = nil) {
    graphQLMap = ["name": name, "and": and, "or": or, "not": not]
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelChatConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelChatConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelChatConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelChatConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelChatConditionInput? {
    get {
      return graphQLMap["not"] as! ModelChatConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateChatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil) {
    graphQLMap = ["id": id, "name": name]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }
}

public struct DeleteChatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, username: String? = nil) {
    graphQLMap = ["id": id, "username": username]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String? {
    get {
      return graphQLMap["username"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }
}

public struct ModelUserConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(username: ModelStringInput? = nil, and: [ModelUserConditionInput?]? = nil, or: [ModelUserConditionInput?]? = nil, not: ModelUserConditionInput? = nil) {
    graphQLMap = ["username": username, "and": and, "or": or, "not": not]
  }

  public var username: ModelStringInput? {
    get {
      return graphQLMap["username"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var and: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUserConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, username: String? = nil) {
    graphQLMap = ["id": id, "username": username]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: String? {
    get {
      return graphQLMap["username"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateRequestInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, description: String? = nil, createdAt: String? = nil) {
    graphQLMap = ["id": id, "description": description, "createdAt": createdAt]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }
}

public struct ModelRequestConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(description: ModelStringInput? = nil, createdAt: ModelStringInput? = nil, and: [ModelRequestConditionInput?]? = nil, or: [ModelRequestConditionInput?]? = nil, not: ModelRequestConditionInput? = nil) {
    graphQLMap = ["description": description, "createdAt": createdAt, "and": and, "or": or, "not": not]
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: ModelStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var and: [ModelRequestConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelRequestConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelRequestConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelRequestConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelRequestConditionInput? {
    get {
      return graphQLMap["not"] as! ModelRequestConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateRequestInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, description: String? = nil, createdAt: String? = nil) {
    graphQLMap = ["id": id, "description": description, "createdAt": createdAt]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }
}

public struct DeleteRequestInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreatePostingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, createdAt: String? = nil, postingItemId: GraphQLID) {
    graphQLMap = ["id": id, "createdAt": createdAt, "postingItemId": postingItemId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var postingItemId: GraphQLID {
    get {
      return graphQLMap["postingItemId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postingItemId")
    }
  }
}

public struct ModelPostingConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(createdAt: ModelStringInput? = nil, and: [ModelPostingConditionInput?]? = nil, or: [ModelPostingConditionInput?]? = nil, not: ModelPostingConditionInput? = nil, postingItemId: ModelIDInput? = nil) {
    graphQLMap = ["createdAt": createdAt, "and": and, "or": or, "not": not, "postingItemId": postingItemId]
  }

  public var createdAt: ModelStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var and: [ModelPostingConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPostingConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPostingConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPostingConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPostingConditionInput? {
    get {
      return graphQLMap["not"] as! ModelPostingConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var postingItemId: ModelIDInput? {
    get {
      return graphQLMap["postingItemId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postingItemId")
    }
  }
}

public struct UpdatePostingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, createdAt: String? = nil, postingItemId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "createdAt": createdAt, "postingItemId": postingItemId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var postingItemId: GraphQLID? {
    get {
      return graphQLMap["postingItemId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postingItemId")
    }
  }
}

public struct DeletePostingInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateTransactionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, status: TransactionStatus? = nil) {
    graphQLMap = ["id": id, "status": status]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var status: TransactionStatus? {
    get {
      return graphQLMap["status"] as! TransactionStatus?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "status")
    }
  }
}

public struct ModelTransactionConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(status: ModelTransactionStatusInput? = nil, and: [ModelTransactionConditionInput?]? = nil, or: [ModelTransactionConditionInput?]? = nil, not: ModelTransactionConditionInput? = nil) {
    graphQLMap = ["status": status, "and": and, "or": or, "not": not]
  }

  public var status: ModelTransactionStatusInput? {
    get {
      return graphQLMap["status"] as! ModelTransactionStatusInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "status")
    }
  }

  public var and: [ModelTransactionConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTransactionConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTransactionConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTransactionConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTransactionConditionInput? {
    get {
      return graphQLMap["not"] as! ModelTransactionConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelTransactionStatusInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(eq: TransactionStatus? = nil, ne: TransactionStatus? = nil) {
    graphQLMap = ["eq": eq, "ne": ne]
  }

  public var eq: TransactionStatus? {
    get {
      return graphQLMap["eq"] as! TransactionStatus?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var ne: TransactionStatus? {
    get {
      return graphQLMap["ne"] as! TransactionStatus?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }
}

public struct UpdateTransactionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, status: TransactionStatus? = nil) {
    graphQLMap = ["id": id, "status": status]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var status: TransactionStatus? {
    get {
      return graphQLMap["status"] as! TransactionStatus?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "status")
    }
  }
}

public struct DeleteTransactionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateGroupInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String? = nil, description: String? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }
}

public struct ModelGroupConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: ModelStringInput? = nil, description: ModelStringInput? = nil, and: [ModelGroupConditionInput?]? = nil, or: [ModelGroupConditionInput?]? = nil, not: ModelGroupConditionInput? = nil) {
    graphQLMap = ["name": name, "description": description, "and": and, "or": or, "not": not]
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelGroupConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelGroupConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelGroupConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelGroupConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelGroupConditionInput? {
    get {
      return graphQLMap["not"] as! ModelGroupConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateGroupInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, description: String? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }
}

public struct DeleteGroupInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateCategoryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, categoryName: String? = nil, itemId: GraphQLID) {
    graphQLMap = ["id": id, "categoryName": categoryName, "itemID": itemId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var categoryName: String? {
    get {
      return graphQLMap["categoryName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "categoryName")
    }
  }

  public var itemId: GraphQLID {
    get {
      return graphQLMap["itemID"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "itemID")
    }
  }
}

public struct ModelCategoryConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(categoryName: ModelStringInput? = nil, itemId: ModelIDInput? = nil, and: [ModelCategoryConditionInput?]? = nil, or: [ModelCategoryConditionInput?]? = nil, not: ModelCategoryConditionInput? = nil) {
    graphQLMap = ["categoryName": categoryName, "itemID": itemId, "and": and, "or": or, "not": not]
  }

  public var categoryName: ModelStringInput? {
    get {
      return graphQLMap["categoryName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "categoryName")
    }
  }

  public var itemId: ModelIDInput? {
    get {
      return graphQLMap["itemID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "itemID")
    }
  }

  public var and: [ModelCategoryConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCategoryConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCategoryConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCategoryConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCategoryConditionInput? {
    get {
      return graphQLMap["not"] as! ModelCategoryConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateCategoryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "categoryName": categoryName, "itemID": itemId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var categoryName: String? {
    get {
      return graphQLMap["categoryName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "categoryName")
    }
  }

  public var itemId: GraphQLID? {
    get {
      return graphQLMap["itemID"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "itemID")
    }
  }
}

public struct DeleteCategoryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateItemInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, description: String? = nil, image: String? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "image": image]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var image: String? {
    get {
      return graphQLMap["image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image")
    }
  }
}

public struct ModelItemConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: ModelStringInput? = nil, description: ModelStringInput? = nil, image: ModelStringInput? = nil, and: [ModelItemConditionInput?]? = nil, or: [ModelItemConditionInput?]? = nil, not: ModelItemConditionInput? = nil) {
    graphQLMap = ["name": name, "description": description, "image": image, "and": and, "or": or, "not": not]
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var image: ModelStringInput? {
    get {
      return graphQLMap["image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image")
    }
  }

  public var and: [ModelItemConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelItemConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelItemConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelItemConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelItemConditionInput? {
    get {
      return graphQLMap["not"] as! ModelItemConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateItemInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, description: String? = nil, image: String? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "image": image]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: String? {
    get {
      return graphQLMap["description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var image: String? {
    get {
      return graphQLMap["image"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image")
    }
  }
}

public struct DeleteItemInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateUserChatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, chatId: GraphQLID, userId: GraphQLID) {
    graphQLMap = ["id": id, "chatId": chatId, "userId": userId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var chatId: GraphQLID {
    get {
      return graphQLMap["chatId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "chatId")
    }
  }

  public var userId: GraphQLID {
    get {
      return graphQLMap["userId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }
}

public struct ModelUserChatConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(chatId: ModelIDInput? = nil, userId: ModelIDInput? = nil, and: [ModelUserChatConditionInput?]? = nil, or: [ModelUserChatConditionInput?]? = nil, not: ModelUserChatConditionInput? = nil) {
    graphQLMap = ["chatId": chatId, "userId": userId, "and": and, "or": or, "not": not]
  }

  public var chatId: ModelIDInput? {
    get {
      return graphQLMap["chatId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "chatId")
    }
  }

  public var userId: ModelIDInput? {
    get {
      return graphQLMap["userId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var and: [ModelUserChatConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserChatConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserChatConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserChatConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserChatConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUserChatConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateUserChatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, chatId: GraphQLID? = nil, userId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "chatId": chatId, "userId": userId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var chatId: GraphQLID? {
    get {
      return graphQLMap["chatId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "chatId")
    }
  }

  public var userId: GraphQLID? {
    get {
      return graphQLMap["userId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }
}

public struct DeleteUserChatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateUserTransactionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, userId: GraphQLID, transactionId: GraphQLID) {
    graphQLMap = ["id": id, "userId": userId, "transactionId": transactionId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: GraphQLID {
    get {
      return graphQLMap["userId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var transactionId: GraphQLID {
    get {
      return graphQLMap["transactionId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transactionId")
    }
  }
}

public struct ModelUserTransactionConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(userId: ModelIDInput? = nil, transactionId: ModelIDInput? = nil, and: [ModelUserTransactionConditionInput?]? = nil, or: [ModelUserTransactionConditionInput?]? = nil, not: ModelUserTransactionConditionInput? = nil) {
    graphQLMap = ["userId": userId, "transactionId": transactionId, "and": and, "or": or, "not": not]
  }

  public var userId: ModelIDInput? {
    get {
      return graphQLMap["userId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var transactionId: ModelIDInput? {
    get {
      return graphQLMap["transactionId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transactionId")
    }
  }

  public var and: [ModelUserTransactionConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserTransactionConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserTransactionConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserTransactionConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserTransactionConditionInput? {
    get {
      return graphQLMap["not"] as! ModelUserTransactionConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct UpdateUserTransactionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, userId: GraphQLID? = nil, transactionId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "userId": userId, "transactionId": transactionId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: GraphQLID? {
    get {
      return graphQLMap["userId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var transactionId: GraphQLID? {
    get {
      return graphQLMap["transactionId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transactionId")
    }
  }
}

public struct DeleteUserTransactionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelMessageFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, createdAt: ModelStringInput? = nil, content: ModelStringInput? = nil, and: [ModelMessageFilterInput?]? = nil, or: [ModelMessageFilterInput?]? = nil, not: ModelMessageFilterInput? = nil, messageSentById: ModelIDInput? = nil) {
    graphQLMap = ["id": id, "createdAt": createdAt, "content": content, "and": and, "or": or, "not": not, "messageSentById": messageSentById]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: ModelStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var content: ModelStringInput? {
    get {
      return graphQLMap["content"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var and: [ModelMessageFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelMessageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelMessageFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelMessageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelMessageFilterInput? {
    get {
      return graphQLMap["not"] as! ModelMessageFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var messageSentById: ModelIDInput? {
    get {
      return graphQLMap["messageSentById"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "messageSentById")
    }
  }
}

public struct ModelChatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, name: ModelStringInput? = nil, and: [ModelChatFilterInput?]? = nil, or: [ModelChatFilterInput?]? = nil, not: ModelChatFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelChatFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelChatFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelChatFilterInput? {
    get {
      return graphQLMap["not"] as! ModelChatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, username: ModelStringInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "username": username, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: ModelStringInput? {
    get {
      return graphQLMap["username"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var and: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelRequestFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, description: ModelStringInput? = nil, createdAt: ModelStringInput? = nil, and: [ModelRequestFilterInput?]? = nil, or: [ModelRequestFilterInput?]? = nil, not: ModelRequestFilterInput? = nil) {
    graphQLMap = ["id": id, "description": description, "createdAt": createdAt, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: ModelStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var and: [ModelRequestFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelRequestFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelRequestFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelRequestFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelRequestFilterInput? {
    get {
      return graphQLMap["not"] as! ModelRequestFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelPostingFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, createdAt: ModelStringInput? = nil, and: [ModelPostingFilterInput?]? = nil, or: [ModelPostingFilterInput?]? = nil, not: ModelPostingFilterInput? = nil, postingItemId: ModelIDInput? = nil) {
    graphQLMap = ["id": id, "createdAt": createdAt, "and": and, "or": or, "not": not, "postingItemId": postingItemId]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: ModelStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var and: [ModelPostingFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPostingFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPostingFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPostingFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPostingFilterInput? {
    get {
      return graphQLMap["not"] as! ModelPostingFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }

  public var postingItemId: ModelIDInput? {
    get {
      return graphQLMap["postingItemId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postingItemId")
    }
  }
}

public struct ModelTransactionFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, status: ModelTransactionStatusInput? = nil, and: [ModelTransactionFilterInput?]? = nil, or: [ModelTransactionFilterInput?]? = nil, not: ModelTransactionFilterInput? = nil) {
    graphQLMap = ["id": id, "status": status, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var status: ModelTransactionStatusInput? {
    get {
      return graphQLMap["status"] as! ModelTransactionStatusInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "status")
    }
  }

  public var and: [ModelTransactionFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTransactionFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTransactionFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTransactionFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelGroupFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, name: ModelStringInput? = nil, description: ModelStringInput? = nil, and: [ModelGroupFilterInput?]? = nil, or: [ModelGroupFilterInput?]? = nil, not: ModelGroupFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelGroupFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelGroupFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelGroupFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelGroupFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelGroupFilterInput? {
    get {
      return graphQLMap["not"] as! ModelGroupFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelCategoryFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, categoryName: ModelStringInput? = nil, itemId: ModelIDInput? = nil, and: [ModelCategoryFilterInput?]? = nil, or: [ModelCategoryFilterInput?]? = nil, not: ModelCategoryFilterInput? = nil) {
    graphQLMap = ["id": id, "categoryName": categoryName, "itemID": itemId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var categoryName: ModelStringInput? {
    get {
      return graphQLMap["categoryName"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "categoryName")
    }
  }

  public var itemId: ModelIDInput? {
    get {
      return graphQLMap["itemID"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "itemID")
    }
  }

  public var and: [ModelCategoryFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCategoryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCategoryFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCategoryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCategoryFilterInput? {
    get {
      return graphQLMap["not"] as! ModelCategoryFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelItemFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, name: ModelStringInput? = nil, description: ModelStringInput? = nil, image: ModelStringInput? = nil, and: [ModelItemFilterInput?]? = nil, or: [ModelItemFilterInput?]? = nil, not: ModelItemFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "image": image, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelStringInput? {
    get {
      return graphQLMap["description"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var image: ModelStringInput? {
    get {
      return graphQLMap["image"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image")
    }
  }

  public var and: [ModelItemFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelItemFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelItemFilterInput? {
    get {
      return graphQLMap["not"] as! ModelItemFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelUserChatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, chatId: ModelIDInput? = nil, userId: ModelIDInput? = nil, and: [ModelUserChatFilterInput?]? = nil, or: [ModelUserChatFilterInput?]? = nil, not: ModelUserChatFilterInput? = nil) {
    graphQLMap = ["id": id, "chatId": chatId, "userId": userId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var chatId: ModelIDInput? {
    get {
      return graphQLMap["chatId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "chatId")
    }
  }

  public var userId: ModelIDInput? {
    get {
      return graphQLMap["userId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var and: [ModelUserChatFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserChatFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserChatFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserChatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelUserTransactionFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, userId: ModelIDInput? = nil, transactionId: ModelIDInput? = nil, and: [ModelUserTransactionFilterInput?]? = nil, or: [ModelUserTransactionFilterInput?]? = nil, not: ModelUserTransactionFilterInput? = nil) {
    graphQLMap = ["id": id, "userId": userId, "transactionId": transactionId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: ModelIDInput? {
    get {
      return graphQLMap["userId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var transactionId: ModelIDInput? {
    get {
      return graphQLMap["transactionId"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transactionId")
    }
  }

  public var and: [ModelUserTransactionFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelUserTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelUserTransactionFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelUserTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelUserTransactionFilterInput? {
    get {
      return graphQLMap["not"] as! ModelUserTransactionFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public enum ModelSortDirection: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case asc
  case desc
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ASC": self = .asc
      case "DESC": self = .desc
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .asc: return "ASC"
      case .desc: return "DESC"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelSortDirection, rhs: ModelSortDirection) -> Bool {
    switch (lhs, rhs) {
      case (.asc, .asc): return true
      case (.desc, .desc): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSubscriptionMessageFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, createdAt: ModelSubscriptionStringInput? = nil, content: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionMessageFilterInput?]? = nil, or: [ModelSubscriptionMessageFilterInput?]? = nil) {
    graphQLMap = ["id": id, "createdAt": createdAt, "content": content, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var content: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["content"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var and: [ModelSubscriptionMessageFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionMessageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionMessageFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionMessageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, `in`: [GraphQLID?]? = nil, notIn: [GraphQLID?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var `in`: [GraphQLID?]? {
    get {
      return graphQLMap["in"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [GraphQLID?]? {
    get {
      return graphQLMap["notIn"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, `in`: [String?]? = nil, notIn: [String?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "in": `in`, "notIn": notIn]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var `in`: [String?]? {
    get {
      return graphQLMap["in"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "in")
    }
  }

  public var notIn: [String?]? {
    get {
      return graphQLMap["notIn"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notIn")
    }
  }
}

public struct ModelSubscriptionChatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, name: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionChatFilterInput?]? = nil, or: [ModelSubscriptionChatFilterInput?]? = nil) {
    graphQLMap = ["id": id, "name": name, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelSubscriptionChatFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionChatFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, username: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionUserFilterInput?]? = nil, or: [ModelSubscriptionUserFilterInput?]? = nil) {
    graphQLMap = ["id": id, "username": username, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var username: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["username"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "username")
    }
  }

  public var and: [ModelSubscriptionUserFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionUserFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionUserFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionRequestFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, description: ModelSubscriptionStringInput? = nil, createdAt: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionRequestFilterInput?]? = nil, or: [ModelSubscriptionRequestFilterInput?]? = nil) {
    graphQLMap = ["id": id, "description": description, "createdAt": createdAt, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var description: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["description"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var createdAt: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var and: [ModelSubscriptionRequestFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionRequestFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionRequestFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionRequestFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionPostingFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, createdAt: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionPostingFilterInput?]? = nil, or: [ModelSubscriptionPostingFilterInput?]? = nil) {
    graphQLMap = ["id": id, "createdAt": createdAt, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var createdAt: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["createdAt"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var and: [ModelSubscriptionPostingFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionPostingFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionPostingFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionPostingFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionTransactionFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, status: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionTransactionFilterInput?]? = nil, or: [ModelSubscriptionTransactionFilterInput?]? = nil) {
    graphQLMap = ["id": id, "status": status, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var status: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["status"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "status")
    }
  }

  public var and: [ModelSubscriptionTransactionFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionTransactionFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionGroupFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, name: ModelSubscriptionStringInput? = nil, description: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionGroupFilterInput?]? = nil, or: [ModelSubscriptionGroupFilterInput?]? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["description"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var and: [ModelSubscriptionGroupFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionGroupFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionGroupFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionGroupFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionCategoryFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, categoryName: ModelSubscriptionStringInput? = nil, itemId: ModelSubscriptionIDInput? = nil, and: [ModelSubscriptionCategoryFilterInput?]? = nil, or: [ModelSubscriptionCategoryFilterInput?]? = nil) {
    graphQLMap = ["id": id, "categoryName": categoryName, "itemID": itemId, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var categoryName: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["categoryName"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "categoryName")
    }
  }

  public var itemId: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["itemID"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "itemID")
    }
  }

  public var and: [ModelSubscriptionCategoryFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionCategoryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionCategoryFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionCategoryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionItemFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, name: ModelSubscriptionStringInput? = nil, description: ModelSubscriptionStringInput? = nil, image: ModelSubscriptionStringInput? = nil, and: [ModelSubscriptionItemFilterInput?]? = nil, or: [ModelSubscriptionItemFilterInput?]? = nil) {
    graphQLMap = ["id": id, "name": name, "description": description, "image": image, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["name"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var description: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["description"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "description")
    }
  }

  public var image: ModelSubscriptionStringInput? {
    get {
      return graphQLMap["image"] as! ModelSubscriptionStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "image")
    }
  }

  public var and: [ModelSubscriptionItemFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionItemFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionItemFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionUserChatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, chatId: ModelSubscriptionIDInput? = nil, userId: ModelSubscriptionIDInput? = nil, and: [ModelSubscriptionUserChatFilterInput?]? = nil, or: [ModelSubscriptionUserChatFilterInput?]? = nil) {
    graphQLMap = ["id": id, "chatId": chatId, "userId": userId, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var chatId: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["chatId"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "chatId")
    }
  }

  public var userId: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["userId"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var and: [ModelSubscriptionUserChatFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionUserChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionUserChatFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionUserChatFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public struct ModelSubscriptionUserTransactionFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelSubscriptionIDInput? = nil, userId: ModelSubscriptionIDInput? = nil, transactionId: ModelSubscriptionIDInput? = nil, and: [ModelSubscriptionUserTransactionFilterInput?]? = nil, or: [ModelSubscriptionUserTransactionFilterInput?]? = nil) {
    graphQLMap = ["id": id, "userId": userId, "transactionId": transactionId, "and": and, "or": or]
  }

  public var id: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["id"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["userId"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var transactionId: ModelSubscriptionIDInput? {
    get {
      return graphQLMap["transactionId"] as! ModelSubscriptionIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "transactionId")
    }
  }

  public var and: [ModelSubscriptionUserTransactionFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelSubscriptionUserTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelSubscriptionUserTransactionFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelSubscriptionUserTransactionFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }
}

public final class CreateMessageMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateMessage($input: CreateMessageInput!, $condition: ModelMessageConditionInput) {\n  createMessage(input: $input, condition: $condition) {\n    __typename\n    id\n    SentBy {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    content\n    updatedAt\n    messageSentById\n  }\n}"

  public var input: CreateMessageInput
  public var condition: ModelMessageConditionInput?

  public init(input: CreateMessageInput, condition: ModelMessageConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createMessage", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createMessage: CreateMessage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createMessage": createMessage.flatMap { $0.snapshot }])
    }

    public var createMessage: CreateMessage? {
      get {
        return (snapshot["createMessage"] as? Snapshot).flatMap { CreateMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createMessage")
      }
    }

    public struct CreateMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["Message"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
        self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sentBy: SentBy {
        get {
          return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var messageSentById: GraphQLID {
        get {
          return snapshot["messageSentById"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "messageSentById")
        }
      }

      public struct SentBy: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateMessageMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateMessage($input: UpdateMessageInput!, $condition: ModelMessageConditionInput) {\n  updateMessage(input: $input, condition: $condition) {\n    __typename\n    id\n    SentBy {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    content\n    updatedAt\n    messageSentById\n  }\n}"

  public var input: UpdateMessageInput
  public var condition: ModelMessageConditionInput?

  public init(input: UpdateMessageInput, condition: ModelMessageConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateMessage", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateMessage: UpdateMessage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateMessage": updateMessage.flatMap { $0.snapshot }])
    }

    public var updateMessage: UpdateMessage? {
      get {
        return (snapshot["updateMessage"] as? Snapshot).flatMap { UpdateMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateMessage")
      }
    }

    public struct UpdateMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["Message"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
        self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sentBy: SentBy {
        get {
          return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var messageSentById: GraphQLID {
        get {
          return snapshot["messageSentById"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "messageSentById")
        }
      }

      public struct SentBy: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteMessageMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteMessage($input: DeleteMessageInput!, $condition: ModelMessageConditionInput) {\n  deleteMessage(input: $input, condition: $condition) {\n    __typename\n    id\n    SentBy {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    content\n    updatedAt\n    messageSentById\n  }\n}"

  public var input: DeleteMessageInput
  public var condition: ModelMessageConditionInput?

  public init(input: DeleteMessageInput, condition: ModelMessageConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteMessage", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteMessage: DeleteMessage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteMessage": deleteMessage.flatMap { $0.snapshot }])
    }

    public var deleteMessage: DeleteMessage? {
      get {
        return (snapshot["deleteMessage"] as? Snapshot).flatMap { DeleteMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteMessage")
      }
    }

    public struct DeleteMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["Message"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
        self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sentBy: SentBy {
        get {
          return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var messageSentById: GraphQLID {
        get {
          return snapshot["messageSentById"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "messageSentById")
        }
      }

      public struct SentBy: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class CreateChatMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateChat($input: CreateChatInput!, $condition: ModelChatConditionInput) {\n  createChat(input: $input, condition: $condition) {\n    __typename\n    id\n    ChatUsers {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    name\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateChatInput
  public var condition: ModelChatConditionInput?

  public init(input: CreateChatInput, condition: ModelChatConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createChat", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createChat: CreateChat? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createChat": createChat.flatMap { $0.snapshot }])
    }

    public var createChat: CreateChat? {
      get {
        return (snapshot["createChat"] as? Snapshot).flatMap { CreateChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createChat")
      }
    }

    public struct CreateChat: GraphQLSelectionSet {
      public static let possibleTypes = ["Chat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatUsers: ChatUser? {
        get {
          return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct ChatUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateChatMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateChat($input: UpdateChatInput!, $condition: ModelChatConditionInput) {\n  updateChat(input: $input, condition: $condition) {\n    __typename\n    id\n    ChatUsers {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    name\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateChatInput
  public var condition: ModelChatConditionInput?

  public init(input: UpdateChatInput, condition: ModelChatConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateChat", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateChat: UpdateChat? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateChat": updateChat.flatMap { $0.snapshot }])
    }

    public var updateChat: UpdateChat? {
      get {
        return (snapshot["updateChat"] as? Snapshot).flatMap { UpdateChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateChat")
      }
    }

    public struct UpdateChat: GraphQLSelectionSet {
      public static let possibleTypes = ["Chat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatUsers: ChatUser? {
        get {
          return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct ChatUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteChatMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteChat($input: DeleteChatInput!, $condition: ModelChatConditionInput) {\n  deleteChat(input: $input, condition: $condition) {\n    __typename\n    id\n    ChatUsers {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    name\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteChatInput
  public var condition: ModelChatConditionInput?

  public init(input: DeleteChatInput, condition: ModelChatConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteChat", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteChat: DeleteChat? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteChat": deleteChat.flatMap { $0.snapshot }])
    }

    public var deleteChat: DeleteChat? {
      get {
        return (snapshot["deleteChat"] as? Snapshot).flatMap { DeleteChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteChat")
      }
    }

    public struct DeleteChat: GraphQLSelectionSet {
      public static let possibleTypes = ["Chat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatUsers: ChatUser? {
        get {
          return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct ChatUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!, $condition: ModelUserConditionInput) {\n  createUser(input: $input, condition: $condition) {\n    __typename\n    id\n    username\n    Transactions {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    Chats {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: CreateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("Transactions", type: .object(Transaction.selections)),
        GraphQLField("Chats", type: .object(Chat.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var transactions: Transaction? {
        get {
          return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
        }
      }

      public var chats: Chat? {
        get {
          return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!, $condition: ModelUserConditionInput) {\n  updateUser(input: $input, condition: $condition) {\n    __typename\n    id\n    username\n    Transactions {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    Chats {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateUserInput
  public var condition: ModelUserConditionInput?

  public init(input: UpdateUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("Transactions", type: .object(Transaction.selections)),
        GraphQLField("Chats", type: .object(Chat.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var transactions: Transaction? {
        get {
          return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
        }
      }

      public var chats: Chat? {
        get {
          return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!, $condition: ModelUserConditionInput) {\n  deleteUser(input: $input, condition: $condition) {\n    __typename\n    id\n    username\n    Transactions {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    Chats {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteUserInput
  public var condition: ModelUserConditionInput?

  public init(input: DeleteUserInput, condition: ModelUserConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("Transactions", type: .object(Transaction.selections)),
        GraphQLField("Chats", type: .object(Chat.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var transactions: Transaction? {
        get {
          return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
        }
      }

      public var chats: Chat? {
        get {
          return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class CreateRequestMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateRequest($input: CreateRequestInput!, $condition: ModelRequestConditionInput) {\n  createRequest(input: $input, condition: $condition) {\n    __typename\n    id\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateRequestInput
  public var condition: ModelRequestConditionInput?

  public init(input: CreateRequestInput, condition: ModelRequestConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createRequest", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createRequest: CreateRequest? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createRequest": createRequest.flatMap { $0.snapshot }])
    }

    public var createRequest: CreateRequest? {
      get {
        return (snapshot["createRequest"] as? Snapshot).flatMap { CreateRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createRequest")
      }
    }

    public struct CreateRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["Request"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdateRequestMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateRequest($input: UpdateRequestInput!, $condition: ModelRequestConditionInput) {\n  updateRequest(input: $input, condition: $condition) {\n    __typename\n    id\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateRequestInput
  public var condition: ModelRequestConditionInput?

  public init(input: UpdateRequestInput, condition: ModelRequestConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateRequest", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateRequest: UpdateRequest? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateRequest": updateRequest.flatMap { $0.snapshot }])
    }

    public var updateRequest: UpdateRequest? {
      get {
        return (snapshot["updateRequest"] as? Snapshot).flatMap { UpdateRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateRequest")
      }
    }

    public struct UpdateRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["Request"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeleteRequestMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteRequest($input: DeleteRequestInput!, $condition: ModelRequestConditionInput) {\n  deleteRequest(input: $input, condition: $condition) {\n    __typename\n    id\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteRequestInput
  public var condition: ModelRequestConditionInput?

  public init(input: DeleteRequestInput, condition: ModelRequestConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteRequest", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteRequest: DeleteRequest? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteRequest": deleteRequest.flatMap { $0.snapshot }])
    }

    public var deleteRequest: DeleteRequest? {
      get {
        return (snapshot["deleteRequest"] as? Snapshot).flatMap { DeleteRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteRequest")
      }
    }

    public struct DeleteRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["Request"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class CreatePostingMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePosting($input: CreatePostingInput!, $condition: ModelPostingConditionInput) {\n  createPosting(input: $input, condition: $condition) {\n    __typename\n    id\n    createdAt\n    item {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    updatedAt\n    postingItemId\n  }\n}"

  public var input: CreatePostingInput
  public var condition: ModelPostingConditionInput?

  public init(input: CreatePostingInput, condition: ModelPostingConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPosting", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreatePosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPosting: CreatePosting? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPosting": createPosting.flatMap { $0.snapshot }])
    }

    public var createPosting: CreatePosting? {
      get {
        return (snapshot["createPosting"] as? Snapshot).flatMap { CreatePosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPosting")
      }
    }

    public struct CreatePosting: GraphQLSelectionSet {
      public static let possibleTypes = ["Posting"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("item", type: .nonNull(.object(Item.selections))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
        self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var item: Item {
        get {
          return Item(snapshot: snapshot["item"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "item")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var postingItemId: GraphQLID {
        get {
          return snapshot["postingItemId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "postingItemId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdatePostingMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePosting($input: UpdatePostingInput!, $condition: ModelPostingConditionInput) {\n  updatePosting(input: $input, condition: $condition) {\n    __typename\n    id\n    createdAt\n    item {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    updatedAt\n    postingItemId\n  }\n}"

  public var input: UpdatePostingInput
  public var condition: ModelPostingConditionInput?

  public init(input: UpdatePostingInput, condition: ModelPostingConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePosting", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdatePosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePosting: UpdatePosting? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePosting": updatePosting.flatMap { $0.snapshot }])
    }

    public var updatePosting: UpdatePosting? {
      get {
        return (snapshot["updatePosting"] as? Snapshot).flatMap { UpdatePosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePosting")
      }
    }

    public struct UpdatePosting: GraphQLSelectionSet {
      public static let possibleTypes = ["Posting"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("item", type: .nonNull(.object(Item.selections))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
        self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var item: Item {
        get {
          return Item(snapshot: snapshot["item"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "item")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var postingItemId: GraphQLID {
        get {
          return snapshot["postingItemId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "postingItemId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeletePostingMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePosting($input: DeletePostingInput!, $condition: ModelPostingConditionInput) {\n  deletePosting(input: $input, condition: $condition) {\n    __typename\n    id\n    createdAt\n    item {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    updatedAt\n    postingItemId\n  }\n}"

  public var input: DeletePostingInput
  public var condition: ModelPostingConditionInput?

  public init(input: DeletePostingInput, condition: ModelPostingConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePosting", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeletePosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePosting: DeletePosting? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePosting": deletePosting.flatMap { $0.snapshot }])
    }

    public var deletePosting: DeletePosting? {
      get {
        return (snapshot["deletePosting"] as? Snapshot).flatMap { DeletePosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePosting")
      }
    }

    public struct DeletePosting: GraphQLSelectionSet {
      public static let possibleTypes = ["Posting"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("item", type: .nonNull(.object(Item.selections))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
        self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var item: Item {
        get {
          return Item(snapshot: snapshot["item"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "item")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var postingItemId: GraphQLID {
        get {
          return snapshot["postingItemId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "postingItemId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class CreateTransactionMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTransaction($input: CreateTransactionInput!, $condition: ModelTransactionConditionInput) {\n  createTransaction(input: $input, condition: $condition) {\n    __typename\n    id\n    status\n    users {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateTransactionInput
  public var condition: ModelTransactionConditionInput?

  public init(input: CreateTransactionInput, condition: ModelTransactionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTransaction", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTransaction: CreateTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTransaction": createTransaction.flatMap { $0.snapshot }])
    }

    public var createTransaction: CreateTransaction? {
      get {
        return (snapshot["createTransaction"] as? Snapshot).flatMap { CreateTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTransaction")
      }
    }

    public struct CreateTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["Transaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("status", type: .scalar(TransactionStatus.self)),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var status: TransactionStatus? {
        get {
          return snapshot["status"] as? TransactionStatus
        }
        set {
          snapshot.updateValue(newValue, forKey: "status")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateTransactionMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTransaction($input: UpdateTransactionInput!, $condition: ModelTransactionConditionInput) {\n  updateTransaction(input: $input, condition: $condition) {\n    __typename\n    id\n    status\n    users {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateTransactionInput
  public var condition: ModelTransactionConditionInput?

  public init(input: UpdateTransactionInput, condition: ModelTransactionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTransaction", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTransaction: UpdateTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTransaction": updateTransaction.flatMap { $0.snapshot }])
    }

    public var updateTransaction: UpdateTransaction? {
      get {
        return (snapshot["updateTransaction"] as? Snapshot).flatMap { UpdateTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTransaction")
      }
    }

    public struct UpdateTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["Transaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("status", type: .scalar(TransactionStatus.self)),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var status: TransactionStatus? {
        get {
          return snapshot["status"] as? TransactionStatus
        }
        set {
          snapshot.updateValue(newValue, forKey: "status")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteTransactionMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTransaction($input: DeleteTransactionInput!, $condition: ModelTransactionConditionInput) {\n  deleteTransaction(input: $input, condition: $condition) {\n    __typename\n    id\n    status\n    users {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteTransactionInput
  public var condition: ModelTransactionConditionInput?

  public init(input: DeleteTransactionInput, condition: ModelTransactionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTransaction", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTransaction: DeleteTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTransaction": deleteTransaction.flatMap { $0.snapshot }])
    }

    public var deleteTransaction: DeleteTransaction? {
      get {
        return (snapshot["deleteTransaction"] as? Snapshot).flatMap { DeleteTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTransaction")
      }
    }

    public struct DeleteTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["Transaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("status", type: .scalar(TransactionStatus.self)),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var status: TransactionStatus? {
        get {
          return snapshot["status"] as? TransactionStatus
        }
        set {
          snapshot.updateValue(newValue, forKey: "status")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class CreateGroupMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateGroup($input: CreateGroupInput!, $condition: ModelGroupConditionInput) {\n  createGroup(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateGroupInput
  public var condition: ModelGroupConditionInput?

  public init(input: CreateGroupInput, condition: ModelGroupConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createGroup", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createGroup: CreateGroup? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createGroup": createGroup.flatMap { $0.snapshot }])
    }

    public var createGroup: CreateGroup? {
      get {
        return (snapshot["createGroup"] as? Snapshot).flatMap { CreateGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createGroup")
      }
    }

    public struct CreateGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["Group"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdateGroupMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateGroup($input: UpdateGroupInput!, $condition: ModelGroupConditionInput) {\n  updateGroup(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateGroupInput
  public var condition: ModelGroupConditionInput?

  public init(input: UpdateGroupInput, condition: ModelGroupConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateGroup", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateGroup: UpdateGroup? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateGroup": updateGroup.flatMap { $0.snapshot }])
    }

    public var updateGroup: UpdateGroup? {
      get {
        return (snapshot["updateGroup"] as? Snapshot).flatMap { UpdateGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateGroup")
      }
    }

    public struct UpdateGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["Group"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeleteGroupMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteGroup($input: DeleteGroupInput!, $condition: ModelGroupConditionInput) {\n  deleteGroup(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteGroupInput
  public var condition: ModelGroupConditionInput?

  public init(input: DeleteGroupInput, condition: ModelGroupConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteGroup", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteGroup: DeleteGroup? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteGroup": deleteGroup.flatMap { $0.snapshot }])
    }

    public var deleteGroup: DeleteGroup? {
      get {
        return (snapshot["deleteGroup"] as? Snapshot).flatMap { DeleteGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteGroup")
      }
    }

    public struct DeleteGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["Group"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class CreateCategoryMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateCategory($input: CreateCategoryInput!, $condition: ModelCategoryConditionInput) {\n  createCategory(input: $input, condition: $condition) {\n    __typename\n    id\n    categoryName\n    itemID\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateCategoryInput
  public var condition: ModelCategoryConditionInput?

  public init(input: CreateCategoryInput, condition: ModelCategoryConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createCategory", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createCategory: CreateCategory? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createCategory": createCategory.flatMap { $0.snapshot }])
    }

    public var createCategory: CreateCategory? {
      get {
        return (snapshot["createCategory"] as? Snapshot).flatMap { CreateCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createCategory")
      }
    }

    public struct CreateCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["Category"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("categoryName", type: .scalar(String.self)),
        GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var categoryName: String? {
        get {
          return snapshot["categoryName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "categoryName")
        }
      }

      public var itemId: GraphQLID {
        get {
          return snapshot["itemID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "itemID")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdateCategoryMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCategory($input: UpdateCategoryInput!, $condition: ModelCategoryConditionInput) {\n  updateCategory(input: $input, condition: $condition) {\n    __typename\n    id\n    categoryName\n    itemID\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateCategoryInput
  public var condition: ModelCategoryConditionInput?

  public init(input: UpdateCategoryInput, condition: ModelCategoryConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCategory", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCategory: UpdateCategory? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCategory": updateCategory.flatMap { $0.snapshot }])
    }

    public var updateCategory: UpdateCategory? {
      get {
        return (snapshot["updateCategory"] as? Snapshot).flatMap { UpdateCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCategory")
      }
    }

    public struct UpdateCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["Category"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("categoryName", type: .scalar(String.self)),
        GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var categoryName: String? {
        get {
          return snapshot["categoryName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "categoryName")
        }
      }

      public var itemId: GraphQLID {
        get {
          return snapshot["itemID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "itemID")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeleteCategoryMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteCategory($input: DeleteCategoryInput!, $condition: ModelCategoryConditionInput) {\n  deleteCategory(input: $input, condition: $condition) {\n    __typename\n    id\n    categoryName\n    itemID\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteCategoryInput
  public var condition: ModelCategoryConditionInput?

  public init(input: DeleteCategoryInput, condition: ModelCategoryConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteCategory", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteCategory: DeleteCategory? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteCategory": deleteCategory.flatMap { $0.snapshot }])
    }

    public var deleteCategory: DeleteCategory? {
      get {
        return (snapshot["deleteCategory"] as? Snapshot).flatMap { DeleteCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteCategory")
      }
    }

    public struct DeleteCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["Category"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("categoryName", type: .scalar(String.self)),
        GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var categoryName: String? {
        get {
          return snapshot["categoryName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "categoryName")
        }
      }

      public var itemId: GraphQLID {
        get {
          return snapshot["itemID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "itemID")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class CreateItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateItem($input: CreateItemInput!, $condition: ModelItemConditionInput) {\n  createItem(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n    image\n    categories {\n      __typename\n      items {\n        __typename\n        id\n        categoryName\n        itemID\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateItemInput
  public var condition: ModelItemConditionInput?

  public init(input: CreateItemInput, condition: ModelItemConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createItem", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createItem: CreateItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createItem": createItem.flatMap { $0.snapshot }])
    }

    public var createItem: CreateItem? {
      get {
        return (snapshot["createItem"] as? Snapshot).flatMap { CreateItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createItem")
      }
    }

    public struct CreateItem: GraphQLSelectionSet {
      public static let possibleTypes = ["Item"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("image", type: .scalar(String.self)),
        GraphQLField("categories", type: .object(Category.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var image: String? {
        get {
          return snapshot["image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var categories: Category? {
        get {
          return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "categories")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Category: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCategoryConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Category"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("categoryName", type: .scalar(String.self)),
            GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var categoryName: String? {
            get {
              return snapshot["categoryName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "categoryName")
            }
          }

          public var itemId: GraphQLID {
            get {
              return snapshot["itemID"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "itemID")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UpdateItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateItem($input: UpdateItemInput!, $condition: ModelItemConditionInput) {\n  updateItem(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n    image\n    categories {\n      __typename\n      items {\n        __typename\n        id\n        categoryName\n        itemID\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateItemInput
  public var condition: ModelItemConditionInput?

  public init(input: UpdateItemInput, condition: ModelItemConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateItem", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateItem: UpdateItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateItem": updateItem.flatMap { $0.snapshot }])
    }

    public var updateItem: UpdateItem? {
      get {
        return (snapshot["updateItem"] as? Snapshot).flatMap { UpdateItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateItem")
      }
    }

    public struct UpdateItem: GraphQLSelectionSet {
      public static let possibleTypes = ["Item"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("image", type: .scalar(String.self)),
        GraphQLField("categories", type: .object(Category.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var image: String? {
        get {
          return snapshot["image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var categories: Category? {
        get {
          return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "categories")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Category: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCategoryConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Category"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("categoryName", type: .scalar(String.self)),
            GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var categoryName: String? {
            get {
              return snapshot["categoryName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "categoryName")
            }
          }

          public var itemId: GraphQLID {
            get {
              return snapshot["itemID"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "itemID")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class DeleteItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteItem($input: DeleteItemInput!, $condition: ModelItemConditionInput) {\n  deleteItem(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    description\n    image\n    categories {\n      __typename\n      items {\n        __typename\n        id\n        categoryName\n        itemID\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteItemInput
  public var condition: ModelItemConditionInput?

  public init(input: DeleteItemInput, condition: ModelItemConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteItem", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteItem: DeleteItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteItem": deleteItem.flatMap { $0.snapshot }])
    }

    public var deleteItem: DeleteItem? {
      get {
        return (snapshot["deleteItem"] as? Snapshot).flatMap { DeleteItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteItem")
      }
    }

    public struct DeleteItem: GraphQLSelectionSet {
      public static let possibleTypes = ["Item"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("image", type: .scalar(String.self)),
        GraphQLField("categories", type: .object(Category.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var image: String? {
        get {
          return snapshot["image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var categories: Category? {
        get {
          return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "categories")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Category: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCategoryConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Category"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("categoryName", type: .scalar(String.self)),
            GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var categoryName: String? {
            get {
              return snapshot["categoryName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "categoryName")
            }
          }

          public var itemId: GraphQLID {
            get {
              return snapshot["itemID"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "itemID")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class CreateUserChatMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUserChat($input: CreateUserChatInput!, $condition: ModelUserChatConditionInput) {\n  createUserChat(input: $input, condition: $condition) {\n    __typename\n    id\n    chatId\n    userId\n    chat {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateUserChatInput
  public var condition: ModelUserChatConditionInput?

  public init(input: CreateUserChatInput, condition: ModelUserChatConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUserChat", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUserChat: CreateUserChat? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUserChat": createUserChat.flatMap { $0.snapshot }])
    }

    public var createUserChat: CreateUserChat? {
      get {
        return (snapshot["createUserChat"] as? Snapshot).flatMap { CreateUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUserChat")
      }
    }

    public struct CreateUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["UserChat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatId: GraphQLID {
        get {
          return snapshot["chatId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "chatId")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var chat: Chat {
        get {
          return Chat(snapshot: snapshot["chat"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "chat")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserChatMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUserChat($input: UpdateUserChatInput!, $condition: ModelUserChatConditionInput) {\n  updateUserChat(input: $input, condition: $condition) {\n    __typename\n    id\n    chatId\n    userId\n    chat {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateUserChatInput
  public var condition: ModelUserChatConditionInput?

  public init(input: UpdateUserChatInput, condition: ModelUserChatConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUserChat", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUserChat: UpdateUserChat? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUserChat": updateUserChat.flatMap { $0.snapshot }])
    }

    public var updateUserChat: UpdateUserChat? {
      get {
        return (snapshot["updateUserChat"] as? Snapshot).flatMap { UpdateUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUserChat")
      }
    }

    public struct UpdateUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["UserChat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatId: GraphQLID {
        get {
          return snapshot["chatId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "chatId")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var chat: Chat {
        get {
          return Chat(snapshot: snapshot["chat"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "chat")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserChatMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUserChat($input: DeleteUserChatInput!, $condition: ModelUserChatConditionInput) {\n  deleteUserChat(input: $input, condition: $condition) {\n    __typename\n    id\n    chatId\n    userId\n    chat {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteUserChatInput
  public var condition: ModelUserChatConditionInput?

  public init(input: DeleteUserChatInput, condition: ModelUserChatConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUserChat", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUserChat: DeleteUserChat? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUserChat": deleteUserChat.flatMap { $0.snapshot }])
    }

    public var deleteUserChat: DeleteUserChat? {
      get {
        return (snapshot["deleteUserChat"] as? Snapshot).flatMap { DeleteUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUserChat")
      }
    }

    public struct DeleteUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["UserChat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatId: GraphQLID {
        get {
          return snapshot["chatId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "chatId")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var chat: Chat {
        get {
          return Chat(snapshot: snapshot["chat"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "chat")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class CreateUserTransactionMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUserTransaction($input: CreateUserTransactionInput!, $condition: ModelUserTransactionConditionInput) {\n  createUserTransaction(input: $input, condition: $condition) {\n    __typename\n    id\n    userId\n    transactionId\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    transaction {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateUserTransactionInput
  public var condition: ModelUserTransactionConditionInput?

  public init(input: CreateUserTransactionInput, condition: ModelUserTransactionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUserTransaction", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUserTransaction: CreateUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUserTransaction": createUserTransaction.flatMap { $0.snapshot }])
    }

    public var createUserTransaction: CreateUserTransaction? {
      get {
        return (snapshot["createUserTransaction"] as? Snapshot).flatMap { CreateUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUserTransaction")
      }
    }

    public struct CreateUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTransaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var transactionId: GraphQLID {
        get {
          return snapshot["transactionId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "transactionId")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var transaction: Transaction {
        get {
          return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "transaction")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class UpdateUserTransactionMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUserTransaction($input: UpdateUserTransactionInput!, $condition: ModelUserTransactionConditionInput) {\n  updateUserTransaction(input: $input, condition: $condition) {\n    __typename\n    id\n    userId\n    transactionId\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    transaction {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateUserTransactionInput
  public var condition: ModelUserTransactionConditionInput?

  public init(input: UpdateUserTransactionInput, condition: ModelUserTransactionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUserTransaction", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUserTransaction: UpdateUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUserTransaction": updateUserTransaction.flatMap { $0.snapshot }])
    }

    public var updateUserTransaction: UpdateUserTransaction? {
      get {
        return (snapshot["updateUserTransaction"] as? Snapshot).flatMap { UpdateUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUserTransaction")
      }
    }

    public struct UpdateUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTransaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var transactionId: GraphQLID {
        get {
          return snapshot["transactionId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "transactionId")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var transaction: Transaction {
        get {
          return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "transaction")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class DeleteUserTransactionMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUserTransaction($input: DeleteUserTransactionInput!, $condition: ModelUserTransactionConditionInput) {\n  deleteUserTransaction(input: $input, condition: $condition) {\n    __typename\n    id\n    userId\n    transactionId\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    transaction {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteUserTransactionInput
  public var condition: ModelUserTransactionConditionInput?

  public init(input: DeleteUserTransactionInput, condition: ModelUserTransactionConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUserTransaction", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUserTransaction: DeleteUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUserTransaction": deleteUserTransaction.flatMap { $0.snapshot }])
    }

    public var deleteUserTransaction: DeleteUserTransaction? {
      get {
        return (snapshot["deleteUserTransaction"] as? Snapshot).flatMap { DeleteUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUserTransaction")
      }
    }

    public struct DeleteUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTransaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var transactionId: GraphQLID {
        get {
          return snapshot["transactionId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "transactionId")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var transaction: Transaction {
        get {
          return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "transaction")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetMessageQuery: GraphQLQuery {
  public static let operationString =
    "query GetMessage($id: ID!) {\n  getMessage(id: $id) {\n    __typename\n    id\n    SentBy {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    content\n    updatedAt\n    messageSentById\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getMessage", arguments: ["id": GraphQLVariable("id")], type: .object(GetMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getMessage: GetMessage? = nil) {
      self.init(snapshot: ["__typename": "Query", "getMessage": getMessage.flatMap { $0.snapshot }])
    }

    public var getMessage: GetMessage? {
      get {
        return (snapshot["getMessage"] as? Snapshot).flatMap { GetMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getMessage")
      }
    }

    public struct GetMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["Message"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
        self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sentBy: SentBy {
        get {
          return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var messageSentById: GraphQLID {
        get {
          return snapshot["messageSentById"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "messageSentById")
        }
      }

      public struct SentBy: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListMessagesQuery: GraphQLQuery {
  public static let operationString =
    "query ListMessages($filter: ModelMessageFilterInput, $limit: Int, $nextToken: String) {\n  listMessages(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      SentBy {\n        __typename\n        id\n        username\n        createdAt\n        updatedAt\n      }\n      createdAt\n      content\n      updatedAt\n      messageSentById\n    }\n    nextToken\n  }\n}"

  public var filter: ModelMessageFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelMessageFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listMessages", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listMessages: ListMessage? = nil) {
      self.init(snapshot: ["__typename": "Query", "listMessages": listMessages.flatMap { $0.snapshot }])
    }

    public var listMessages: ListMessage? {
      get {
        return (snapshot["listMessages"] as? Snapshot).flatMap { ListMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listMessages")
      }
    }

    public struct ListMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelMessageConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelMessageConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Message"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
          self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var sentBy: SentBy {
          get {
            return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var messageSentById: GraphQLID {
          get {
            return snapshot["messageSentById"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "messageSentById")
          }
        }

        public struct SentBy: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetChatQuery: GraphQLQuery {
  public static let operationString =
    "query GetChat($id: ID!) {\n  getChat(id: $id) {\n    __typename\n    id\n    ChatUsers {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    name\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getChat", arguments: ["id": GraphQLVariable("id")], type: .object(GetChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getChat: GetChat? = nil) {
      self.init(snapshot: ["__typename": "Query", "getChat": getChat.flatMap { $0.snapshot }])
    }

    public var getChat: GetChat? {
      get {
        return (snapshot["getChat"] as? Snapshot).flatMap { GetChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getChat")
      }
    }

    public struct GetChat: GraphQLSelectionSet {
      public static let possibleTypes = ["Chat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatUsers: ChatUser? {
        get {
          return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct ChatUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListChatsQuery: GraphQLQuery {
  public static let operationString =
    "query ListChats($filter: ModelChatFilterInput, $limit: Int, $nextToken: String) {\n  listChats(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelChatFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelChatFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listChats", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listChats: ListChat? = nil) {
      self.init(snapshot: ["__typename": "Query", "listChats": listChats.flatMap { $0.snapshot }])
    }

    public var listChats: ListChat? {
      get {
        return (snapshot["listChats"] as? Snapshot).flatMap { ListChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listChats")
      }
    }

    public struct ListChat: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelChatConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    username\n    Transactions {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    Chats {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["id": GraphQLVariable("id")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("Transactions", type: .object(Transaction.selections)),
        GraphQLField("Chats", type: .object(Chat.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var transactions: Transaction? {
        get {
          return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
        }
      }

      public var chats: Chat? {
        get {
          return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelUserFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: ListUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.snapshot }])
    }

    public var listUsers: ListUser? {
      get {
        return (snapshot["listUsers"] as? Snapshot).flatMap { ListUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetRequestQuery: GraphQLQuery {
  public static let operationString =
    "query GetRequest($id: ID!) {\n  getRequest(id: $id) {\n    __typename\n    id\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getRequest", arguments: ["id": GraphQLVariable("id")], type: .object(GetRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getRequest: GetRequest? = nil) {
      self.init(snapshot: ["__typename": "Query", "getRequest": getRequest.flatMap { $0.snapshot }])
    }

    public var getRequest: GetRequest? {
      get {
        return (snapshot["getRequest"] as? Snapshot).flatMap { GetRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getRequest")
      }
    }

    public struct GetRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["Request"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListRequestsQuery: GraphQLQuery {
  public static let operationString =
    "query ListRequests($filter: ModelRequestFilterInput, $limit: Int, $nextToken: String) {\n  listRequests(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      description\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelRequestFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelRequestFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listRequests", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listRequests: ListRequest? = nil) {
      self.init(snapshot: ["__typename": "Query", "listRequests": listRequests.flatMap { $0.snapshot }])
    }

    public var listRequests: ListRequest? {
      get {
        return (snapshot["listRequests"] as? Snapshot).flatMap { ListRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listRequests")
      }
    }

    public struct ListRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelRequestConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelRequestConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Request"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class GetPostingQuery: GraphQLQuery {
  public static let operationString =
    "query GetPosting($id: ID!) {\n  getPosting(id: $id) {\n    __typename\n    id\n    createdAt\n    item {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    updatedAt\n    postingItemId\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getPosting", arguments: ["id": GraphQLVariable("id")], type: .object(GetPosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPosting: GetPosting? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPosting": getPosting.flatMap { $0.snapshot }])
    }

    public var getPosting: GetPosting? {
      get {
        return (snapshot["getPosting"] as? Snapshot).flatMap { GetPosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPosting")
      }
    }

    public struct GetPosting: GraphQLSelectionSet {
      public static let possibleTypes = ["Posting"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("item", type: .nonNull(.object(Item.selections))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
        self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var item: Item {
        get {
          return Item(snapshot: snapshot["item"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "item")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var postingItemId: GraphQLID {
        get {
          return snapshot["postingItemId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "postingItemId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListPostingsQuery: GraphQLQuery {
  public static let operationString =
    "query ListPostings($filter: ModelPostingFilterInput, $limit: Int, $nextToken: String) {\n  listPostings(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      createdAt\n      item {\n        __typename\n        id\n        name\n        description\n        image\n        createdAt\n        updatedAt\n      }\n      updatedAt\n      postingItemId\n    }\n    nextToken\n  }\n}"

  public var filter: ModelPostingFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelPostingFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listPostings", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListPosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPostings: ListPosting? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPostings": listPostings.flatMap { $0.snapshot }])
    }

    public var listPostings: ListPosting? {
      get {
        return (snapshot["listPostings"] as? Snapshot).flatMap { ListPosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listPostings")
      }
    }

    public struct ListPosting: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPostingConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelPostingConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Posting"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("item", type: .nonNull(.object(Item.selections))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
          self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var item: Item {
          get {
            return Item(snapshot: snapshot["item"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "item")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var postingItemId: GraphQLID {
          get {
            return snapshot["postingItemId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "postingItemId")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Item"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("image", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return snapshot["name"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          public var image: String? {
            get {
              return snapshot["image"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "image")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetTransactionQuery: GraphQLQuery {
  public static let operationString =
    "query GetTransaction($id: ID!) {\n  getTransaction(id: $id) {\n    __typename\n    id\n    status\n    users {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTransaction", arguments: ["id": GraphQLVariable("id")], type: .object(GetTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTransaction: GetTransaction? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTransaction": getTransaction.flatMap { $0.snapshot }])
    }

    public var getTransaction: GetTransaction? {
      get {
        return (snapshot["getTransaction"] as? Snapshot).flatMap { GetTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTransaction")
      }
    }

    public struct GetTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["Transaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("status", type: .scalar(TransactionStatus.self)),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var status: TransactionStatus? {
        get {
          return snapshot["status"] as? TransactionStatus
        }
        set {
          snapshot.updateValue(newValue, forKey: "status")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListTransactionsQuery: GraphQLQuery {
  public static let operationString =
    "query ListTransactions($filter: ModelTransactionFilterInput, $limit: Int, $nextToken: String) {\n  listTransactions(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelTransactionFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTransactionFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTransactions", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTransactions: ListTransaction? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTransactions": listTransactions.flatMap { $0.snapshot }])
    }

    public var listTransactions: ListTransaction? {
      get {
        return (snapshot["listTransactions"] as? Snapshot).flatMap { ListTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTransactions")
      }
    }

    public struct ListTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTransactionConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetGroupQuery: GraphQLQuery {
  public static let operationString =
    "query GetGroup($id: ID!) {\n  getGroup(id: $id) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getGroup", arguments: ["id": GraphQLVariable("id")], type: .object(GetGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getGroup: GetGroup? = nil) {
      self.init(snapshot: ["__typename": "Query", "getGroup": getGroup.flatMap { $0.snapshot }])
    }

    public var getGroup: GetGroup? {
      get {
        return (snapshot["getGroup"] as? Snapshot).flatMap { GetGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getGroup")
      }
    }

    public struct GetGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["Group"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListGroupsQuery: GraphQLQuery {
  public static let operationString =
    "query ListGroups($filter: ModelGroupFilterInput, $limit: Int, $nextToken: String) {\n  listGroups(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      description\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelGroupFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelGroupFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listGroups", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listGroups: ListGroup? = nil) {
      self.init(snapshot: ["__typename": "Query", "listGroups": listGroups.flatMap { $0.snapshot }])
    }

    public var listGroups: ListGroup? {
      get {
        return (snapshot["listGroups"] as? Snapshot).flatMap { ListGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listGroups")
      }
    }

    public struct ListGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelGroupConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelGroupConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class GetCategoryQuery: GraphQLQuery {
  public static let operationString =
    "query GetCategory($id: ID!) {\n  getCategory(id: $id) {\n    __typename\n    id\n    categoryName\n    itemID\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getCategory", arguments: ["id": GraphQLVariable("id")], type: .object(GetCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getCategory: GetCategory? = nil) {
      self.init(snapshot: ["__typename": "Query", "getCategory": getCategory.flatMap { $0.snapshot }])
    }

    public var getCategory: GetCategory? {
      get {
        return (snapshot["getCategory"] as? Snapshot).flatMap { GetCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getCategory")
      }
    }

    public struct GetCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["Category"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("categoryName", type: .scalar(String.self)),
        GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var categoryName: String? {
        get {
          return snapshot["categoryName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "categoryName")
        }
      }

      public var itemId: GraphQLID {
        get {
          return snapshot["itemID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "itemID")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListCategoriesQuery: GraphQLQuery {
  public static let operationString =
    "query ListCategories($filter: ModelCategoryFilterInput, $limit: Int, $nextToken: String) {\n  listCategories(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      categoryName\n      itemID\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelCategoryFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelCategoryFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listCategories", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listCategories: ListCategory? = nil) {
      self.init(snapshot: ["__typename": "Query", "listCategories": listCategories.flatMap { $0.snapshot }])
    }

    public var listCategories: ListCategory? {
      get {
        return (snapshot["listCategories"] as? Snapshot).flatMap { ListCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listCategories")
      }
    }

    public struct ListCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCategoryConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Category"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("categoryName", type: .scalar(String.self)),
          GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var categoryName: String? {
          get {
            return snapshot["categoryName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "categoryName")
          }
        }

        public var itemId: GraphQLID {
          get {
            return snapshot["itemID"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "itemID")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class GetItemQuery: GraphQLQuery {
  public static let operationString =
    "query GetItem($id: ID!) {\n  getItem(id: $id) {\n    __typename\n    id\n    name\n    description\n    image\n    categories {\n      __typename\n      items {\n        __typename\n        id\n        categoryName\n        itemID\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getItem", arguments: ["id": GraphQLVariable("id")], type: .object(GetItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getItem: GetItem? = nil) {
      self.init(snapshot: ["__typename": "Query", "getItem": getItem.flatMap { $0.snapshot }])
    }

    public var getItem: GetItem? {
      get {
        return (snapshot["getItem"] as? Snapshot).flatMap { GetItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getItem")
      }
    }

    public struct GetItem: GraphQLSelectionSet {
      public static let possibleTypes = ["Item"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("image", type: .scalar(String.self)),
        GraphQLField("categories", type: .object(Category.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var image: String? {
        get {
          return snapshot["image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var categories: Category? {
        get {
          return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "categories")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Category: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCategoryConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Category"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("categoryName", type: .scalar(String.self)),
            GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var categoryName: String? {
            get {
              return snapshot["categoryName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "categoryName")
            }
          }

          public var itemId: GraphQLID {
            get {
              return snapshot["itemID"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "itemID")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class ListItemsQuery: GraphQLQuery {
  public static let operationString =
    "query ListItems($filter: ModelItemFilterInput, $limit: Int, $nextToken: String) {\n  listItems(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelItemFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelItemFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listItems", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listItems: ListItem? = nil) {
      self.init(snapshot: ["__typename": "Query", "listItems": listItems.flatMap { $0.snapshot }])
    }

    public var listItems: ListItem? {
      get {
        return (snapshot["listItems"] as? Snapshot).flatMap { ListItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listItems")
      }
    }

    public struct ListItem: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelItemConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelItemConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class GetUserChatQuery: GraphQLQuery {
  public static let operationString =
    "query GetUserChat($id: ID!) {\n  getUserChat(id: $id) {\n    __typename\n    id\n    chatId\n    userId\n    chat {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUserChat", arguments: ["id": GraphQLVariable("id")], type: .object(GetUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUserChat: GetUserChat? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUserChat": getUserChat.flatMap { $0.snapshot }])
    }

    public var getUserChat: GetUserChat? {
      get {
        return (snapshot["getUserChat"] as? Snapshot).flatMap { GetUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUserChat")
      }
    }

    public struct GetUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["UserChat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatId: GraphQLID {
        get {
          return snapshot["chatId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "chatId")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var chat: Chat {
        get {
          return Chat(snapshot: snapshot["chat"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "chat")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListUserChatsQuery: GraphQLQuery {
  public static let operationString =
    "query ListUserChats($filter: ModelUserChatFilterInput, $limit: Int, $nextToken: String) {\n  listUserChats(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      chatId\n      userId\n      chat {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n      }\n      user {\n        __typename\n        id\n        username\n        createdAt\n        updatedAt\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelUserChatFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserChatFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUserChats", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUserChats: ListUserChat? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUserChats": listUserChats.flatMap { $0.snapshot }])
    }

    public var listUserChats: ListUserChat? {
      get {
        return (snapshot["listUserChats"] as? Snapshot).flatMap { ListUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUserChats")
      }
    }

    public struct ListUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserChatConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["UserChat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatId: GraphQLID {
          get {
            return snapshot["chatId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "chatId")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var chat: Chat {
          get {
            return Chat(snapshot: snapshot["chat"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "chat")
          }
        }

        public var user: User {
          get {
            return User(snapshot: snapshot["user"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "user")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["Chat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Chat", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class GetUserTransactionQuery: GraphQLQuery {
  public static let operationString =
    "query GetUserTransaction($id: ID!) {\n  getUserTransaction(id: $id) {\n    __typename\n    id\n    userId\n    transactionId\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    transaction {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUserTransaction", arguments: ["id": GraphQLVariable("id")], type: .object(GetUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUserTransaction: GetUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUserTransaction": getUserTransaction.flatMap { $0.snapshot }])
    }

    public var getUserTransaction: GetUserTransaction? {
      get {
        return (snapshot["getUserTransaction"] as? Snapshot).flatMap { GetUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUserTransaction")
      }
    }

    public struct GetUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTransaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var transactionId: GraphQLID {
        get {
          return snapshot["transactionId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "transactionId")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var transaction: Transaction {
        get {
          return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "transaction")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class ListUserTransactionsQuery: GraphQLQuery {
  public static let operationString =
    "query ListUserTransactions($filter: ModelUserTransactionFilterInput, $limit: Int, $nextToken: String) {\n  listUserTransactions(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      userId\n      transactionId\n      user {\n        __typename\n        id\n        username\n        createdAt\n        updatedAt\n      }\n      transaction {\n        __typename\n        id\n        status\n        createdAt\n        updatedAt\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelUserTransactionFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelUserTransactionFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUserTransactions", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUserTransactions: ListUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUserTransactions": listUserTransactions.flatMap { $0.snapshot }])
    }

    public var listUserTransactions: ListUserTransaction? {
      get {
        return (snapshot["listUserTransactions"] as? Snapshot).flatMap { ListUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUserTransactions")
      }
    }

    public struct ListUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserTransactionConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["UserTransaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var transactionId: GraphQLID {
          get {
            return snapshot["transactionId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "transactionId")
          }
        }

        public var user: User {
          get {
            return User(snapshot: snapshot["user"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "user")
          }
        }

        public var transaction: Transaction {
          get {
            return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "transaction")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["Transaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("status", type: .scalar(TransactionStatus.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, status: TransactionStatus? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var status: TransactionStatus? {
            get {
              return snapshot["status"] as? TransactionStatus
            }
            set {
              snapshot.updateValue(newValue, forKey: "status")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class CategoriesByItemIdQuery: GraphQLQuery {
  public static let operationString =
    "query CategoriesByItemID($itemID: ID!, $sortDirection: ModelSortDirection, $filter: ModelCategoryFilterInput, $limit: Int, $nextToken: String) {\n  categoriesByItemID(\n    itemID: $itemID\n    sortDirection: $sortDirection\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      categoryName\n      itemID\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var itemID: GraphQLID
  public var sortDirection: ModelSortDirection?
  public var filter: ModelCategoryFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(itemID: GraphQLID, sortDirection: ModelSortDirection? = nil, filter: ModelCategoryFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.itemID = itemID
    self.sortDirection = sortDirection
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["itemID": itemID, "sortDirection": sortDirection, "filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("categoriesByItemID", arguments: ["itemID": GraphQLVariable("itemID"), "sortDirection": GraphQLVariable("sortDirection"), "filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(CategoriesByItemId.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(categoriesByItemId: CategoriesByItemId? = nil) {
      self.init(snapshot: ["__typename": "Query", "categoriesByItemID": categoriesByItemId.flatMap { $0.snapshot }])
    }

    public var categoriesByItemId: CategoriesByItemId? {
      get {
        return (snapshot["categoriesByItemID"] as? Snapshot).flatMap { CategoriesByItemId(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "categoriesByItemID")
      }
    }

    public struct CategoriesByItemId: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCategoryConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Category"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("categoryName", type: .scalar(String.self)),
          GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var categoryName: String? {
          get {
            return snapshot["categoryName"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "categoryName")
          }
        }

        public var itemId: GraphQLID {
          get {
            return snapshot["itemID"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "itemID")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class UserChatsByChatIdQuery: GraphQLQuery {
  public static let operationString =
    "query UserChatsByChatId($chatId: ID!, $sortDirection: ModelSortDirection, $filter: ModelUserChatFilterInput, $limit: Int, $nextToken: String) {\n  userChatsByChatId(\n    chatId: $chatId\n    sortDirection: $sortDirection\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      chatId\n      userId\n      chat {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n      }\n      user {\n        __typename\n        id\n        username\n        createdAt\n        updatedAt\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var chatId: GraphQLID
  public var sortDirection: ModelSortDirection?
  public var filter: ModelUserChatFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(chatId: GraphQLID, sortDirection: ModelSortDirection? = nil, filter: ModelUserChatFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.chatId = chatId
    self.sortDirection = sortDirection
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["chatId": chatId, "sortDirection": sortDirection, "filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("userChatsByChatId", arguments: ["chatId": GraphQLVariable("chatId"), "sortDirection": GraphQLVariable("sortDirection"), "filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(UserChatsByChatId.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(userChatsByChatId: UserChatsByChatId? = nil) {
      self.init(snapshot: ["__typename": "Query", "userChatsByChatId": userChatsByChatId.flatMap { $0.snapshot }])
    }

    public var userChatsByChatId: UserChatsByChatId? {
      get {
        return (snapshot["userChatsByChatId"] as? Snapshot).flatMap { UserChatsByChatId(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "userChatsByChatId")
      }
    }

    public struct UserChatsByChatId: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserChatConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["UserChat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatId: GraphQLID {
          get {
            return snapshot["chatId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "chatId")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var chat: Chat {
          get {
            return Chat(snapshot: snapshot["chat"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "chat")
          }
        }

        public var user: User {
          get {
            return User(snapshot: snapshot["user"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "user")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["Chat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Chat", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UserChatsByUserIdQuery: GraphQLQuery {
  public static let operationString =
    "query UserChatsByUserId($userId: ID!, $sortDirection: ModelSortDirection, $filter: ModelUserChatFilterInput, $limit: Int, $nextToken: String) {\n  userChatsByUserId(\n    userId: $userId\n    sortDirection: $sortDirection\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      chatId\n      userId\n      chat {\n        __typename\n        id\n        name\n        createdAt\n        updatedAt\n      }\n      user {\n        __typename\n        id\n        username\n        createdAt\n        updatedAt\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var userId: GraphQLID
  public var sortDirection: ModelSortDirection?
  public var filter: ModelUserChatFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(userId: GraphQLID, sortDirection: ModelSortDirection? = nil, filter: ModelUserChatFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.userId = userId
    self.sortDirection = sortDirection
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["userId": userId, "sortDirection": sortDirection, "filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("userChatsByUserId", arguments: ["userId": GraphQLVariable("userId"), "sortDirection": GraphQLVariable("sortDirection"), "filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(UserChatsByUserId.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(userChatsByUserId: UserChatsByUserId? = nil) {
      self.init(snapshot: ["__typename": "Query", "userChatsByUserId": userChatsByUserId.flatMap { $0.snapshot }])
    }

    public var userChatsByUserId: UserChatsByUserId? {
      get {
        return (snapshot["userChatsByUserId"] as? Snapshot).flatMap { UserChatsByUserId(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "userChatsByUserId")
      }
    }

    public struct UserChatsByUserId: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserChatConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["UserChat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatId: GraphQLID {
          get {
            return snapshot["chatId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "chatId")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var chat: Chat {
          get {
            return Chat(snapshot: snapshot["chat"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "chat")
          }
        }

        public var user: User {
          get {
            return User(snapshot: snapshot["user"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "user")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["Chat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Chat", "id": id, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UserTransactionsByUserIdQuery: GraphQLQuery {
  public static let operationString =
    "query UserTransactionsByUserId($userId: ID!, $sortDirection: ModelSortDirection, $filter: ModelUserTransactionFilterInput, $limit: Int, $nextToken: String) {\n  userTransactionsByUserId(\n    userId: $userId\n    sortDirection: $sortDirection\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      userId\n      transactionId\n      user {\n        __typename\n        id\n        username\n        createdAt\n        updatedAt\n      }\n      transaction {\n        __typename\n        id\n        status\n        createdAt\n        updatedAt\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var userId: GraphQLID
  public var sortDirection: ModelSortDirection?
  public var filter: ModelUserTransactionFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(userId: GraphQLID, sortDirection: ModelSortDirection? = nil, filter: ModelUserTransactionFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.userId = userId
    self.sortDirection = sortDirection
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["userId": userId, "sortDirection": sortDirection, "filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("userTransactionsByUserId", arguments: ["userId": GraphQLVariable("userId"), "sortDirection": GraphQLVariable("sortDirection"), "filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(UserTransactionsByUserId.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(userTransactionsByUserId: UserTransactionsByUserId? = nil) {
      self.init(snapshot: ["__typename": "Query", "userTransactionsByUserId": userTransactionsByUserId.flatMap { $0.snapshot }])
    }

    public var userTransactionsByUserId: UserTransactionsByUserId? {
      get {
        return (snapshot["userTransactionsByUserId"] as? Snapshot).flatMap { UserTransactionsByUserId(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "userTransactionsByUserId")
      }
    }

    public struct UserTransactionsByUserId: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserTransactionConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["UserTransaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var transactionId: GraphQLID {
          get {
            return snapshot["transactionId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "transactionId")
          }
        }

        public var user: User {
          get {
            return User(snapshot: snapshot["user"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "user")
          }
        }

        public var transaction: Transaction {
          get {
            return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "transaction")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["Transaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("status", type: .scalar(TransactionStatus.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, status: TransactionStatus? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var status: TransactionStatus? {
            get {
              return snapshot["status"] as? TransactionStatus
            }
            set {
              snapshot.updateValue(newValue, forKey: "status")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class UserTransactionsByTransactionIdQuery: GraphQLQuery {
  public static let operationString =
    "query UserTransactionsByTransactionId($transactionId: ID!, $sortDirection: ModelSortDirection, $filter: ModelUserTransactionFilterInput, $limit: Int, $nextToken: String) {\n  userTransactionsByTransactionId(\n    transactionId: $transactionId\n    sortDirection: $sortDirection\n    filter: $filter\n    limit: $limit\n    nextToken: $nextToken\n  ) {\n    __typename\n    items {\n      __typename\n      id\n      userId\n      transactionId\n      user {\n        __typename\n        id\n        username\n        createdAt\n        updatedAt\n      }\n      transaction {\n        __typename\n        id\n        status\n        createdAt\n        updatedAt\n      }\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var transactionId: GraphQLID
  public var sortDirection: ModelSortDirection?
  public var filter: ModelUserTransactionFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(transactionId: GraphQLID, sortDirection: ModelSortDirection? = nil, filter: ModelUserTransactionFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.transactionId = transactionId
    self.sortDirection = sortDirection
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["transactionId": transactionId, "sortDirection": sortDirection, "filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("userTransactionsByTransactionId", arguments: ["transactionId": GraphQLVariable("transactionId"), "sortDirection": GraphQLVariable("sortDirection"), "filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(UserTransactionsByTransactionId.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(userTransactionsByTransactionId: UserTransactionsByTransactionId? = nil) {
      self.init(snapshot: ["__typename": "Query", "userTransactionsByTransactionId": userTransactionsByTransactionId.flatMap { $0.snapshot }])
    }

    public var userTransactionsByTransactionId: UserTransactionsByTransactionId? {
      get {
        return (snapshot["userTransactionsByTransactionId"] as? Snapshot).flatMap { UserTransactionsByTransactionId(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "userTransactionsByTransactionId")
      }
    }

    public struct UserTransactionsByTransactionId: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelUserTransactionConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?], nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?] {
        get {
          return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["UserTransaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("user", type: .nonNull(.object(User.selections))),
          GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var userId: GraphQLID {
          get {
            return snapshot["userId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var transactionId: GraphQLID {
          get {
            return snapshot["transactionId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "transactionId")
          }
        }

        public var user: User {
          get {
            return User(snapshot: snapshot["user"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "user")
          }
        }

        public var transaction: Transaction {
          get {
            return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "transaction")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("username", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, username: String? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "User", "id": id, "username": username, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var username: String? {
            get {
              return snapshot["username"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "username")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["Transaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("status", type: .scalar(TransactionStatus.self)),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, status: TransactionStatus? = nil, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var status: TransactionStatus? {
            get {
              return snapshot["status"] as? TransactionStatus
            }
            set {
              snapshot.updateValue(newValue, forKey: "status")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateMessageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateMessage($filter: ModelSubscriptionMessageFilterInput) {\n  onCreateMessage(filter: $filter) {\n    __typename\n    id\n    SentBy {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    content\n    updatedAt\n    messageSentById\n  }\n}"

  public var filter: ModelSubscriptionMessageFilterInput?

  public init(filter: ModelSubscriptionMessageFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateMessage", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateMessage: OnCreateMessage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateMessage": onCreateMessage.flatMap { $0.snapshot }])
    }

    public var onCreateMessage: OnCreateMessage? {
      get {
        return (snapshot["onCreateMessage"] as? Snapshot).flatMap { OnCreateMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateMessage")
      }
    }

    public struct OnCreateMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["Message"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
        self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sentBy: SentBy {
        get {
          return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var messageSentById: GraphQLID {
        get {
          return snapshot["messageSentById"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "messageSentById")
        }
      }

      public struct SentBy: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateMessageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateMessage($filter: ModelSubscriptionMessageFilterInput) {\n  onUpdateMessage(filter: $filter) {\n    __typename\n    id\n    SentBy {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    content\n    updatedAt\n    messageSentById\n  }\n}"

  public var filter: ModelSubscriptionMessageFilterInput?

  public init(filter: ModelSubscriptionMessageFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateMessage", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateMessage: OnUpdateMessage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateMessage": onUpdateMessage.flatMap { $0.snapshot }])
    }

    public var onUpdateMessage: OnUpdateMessage? {
      get {
        return (snapshot["onUpdateMessage"] as? Snapshot).flatMap { OnUpdateMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateMessage")
      }
    }

    public struct OnUpdateMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["Message"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
        self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sentBy: SentBy {
        get {
          return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var messageSentById: GraphQLID {
        get {
          return snapshot["messageSentById"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "messageSentById")
        }
      }

      public struct SentBy: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteMessageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteMessage($filter: ModelSubscriptionMessageFilterInput) {\n  onDeleteMessage(filter: $filter) {\n    __typename\n    id\n    SentBy {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    content\n    updatedAt\n    messageSentById\n  }\n}"

  public var filter: ModelSubscriptionMessageFilterInput?

  public init(filter: ModelSubscriptionMessageFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteMessage", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteMessage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteMessage: OnDeleteMessage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteMessage": onDeleteMessage.flatMap { $0.snapshot }])
    }

    public var onDeleteMessage: OnDeleteMessage? {
      get {
        return (snapshot["onDeleteMessage"] as? Snapshot).flatMap { OnDeleteMessage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteMessage")
      }
    }

    public struct OnDeleteMessage: GraphQLSelectionSet {
      public static let possibleTypes = ["Message"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("SentBy", type: .nonNull(.object(SentBy.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("messageSentById", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sentBy: SentBy, createdAt: String, content: String, updatedAt: String, messageSentById: GraphQLID) {
        self.init(snapshot: ["__typename": "Message", "id": id, "SentBy": sentBy.snapshot, "createdAt": createdAt, "content": content, "updatedAt": updatedAt, "messageSentById": messageSentById])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sentBy: SentBy {
        get {
          return SentBy(snapshot: snapshot["SentBy"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "SentBy")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var messageSentById: GraphQLID {
        get {
          return snapshot["messageSentById"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "messageSentById")
        }
      }

      public struct SentBy: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateChatSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateChat($filter: ModelSubscriptionChatFilterInput) {\n  onCreateChat(filter: $filter) {\n    __typename\n    id\n    ChatUsers {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    name\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionChatFilterInput?

  public init(filter: ModelSubscriptionChatFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateChat", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateChat: OnCreateChat? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateChat": onCreateChat.flatMap { $0.snapshot }])
    }

    public var onCreateChat: OnCreateChat? {
      get {
        return (snapshot["onCreateChat"] as? Snapshot).flatMap { OnCreateChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateChat")
      }
    }

    public struct OnCreateChat: GraphQLSelectionSet {
      public static let possibleTypes = ["Chat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatUsers: ChatUser? {
        get {
          return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct ChatUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateChatSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateChat($filter: ModelSubscriptionChatFilterInput) {\n  onUpdateChat(filter: $filter) {\n    __typename\n    id\n    ChatUsers {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    name\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionChatFilterInput?

  public init(filter: ModelSubscriptionChatFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateChat", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateChat: OnUpdateChat? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateChat": onUpdateChat.flatMap { $0.snapshot }])
    }

    public var onUpdateChat: OnUpdateChat? {
      get {
        return (snapshot["onUpdateChat"] as? Snapshot).flatMap { OnUpdateChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateChat")
      }
    }

    public struct OnUpdateChat: GraphQLSelectionSet {
      public static let possibleTypes = ["Chat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatUsers: ChatUser? {
        get {
          return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct ChatUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteChatSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteChat($filter: ModelSubscriptionChatFilterInput) {\n  onDeleteChat(filter: $filter) {\n    __typename\n    id\n    ChatUsers {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    name\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionChatFilterInput?

  public init(filter: ModelSubscriptionChatFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteChat", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteChat: OnDeleteChat? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteChat": onDeleteChat.flatMap { $0.snapshot }])
    }

    public var onDeleteChat: OnDeleteChat? {
      get {
        return (snapshot["onDeleteChat"] as? Snapshot).flatMap { OnDeleteChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteChat")
      }
    }

    public struct OnDeleteChat: GraphQLSelectionSet {
      public static let possibleTypes = ["Chat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatUsers: ChatUser? {
        get {
          return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct ChatUser: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser($filter: ModelSubscriptionUserFilterInput) {\n  onCreateUser(filter: $filter) {\n    __typename\n    id\n    username\n    Transactions {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    Chats {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserFilterInput?

  public init(filter: ModelSubscriptionUserFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("Transactions", type: .object(Transaction.selections)),
        GraphQLField("Chats", type: .object(Chat.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var transactions: Transaction? {
        get {
          return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
        }
      }

      public var chats: Chat? {
        get {
          return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser($filter: ModelSubscriptionUserFilterInput) {\n  onUpdateUser(filter: $filter) {\n    __typename\n    id\n    username\n    Transactions {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    Chats {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserFilterInput?

  public init(filter: ModelSubscriptionUserFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUser: OnUpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUser": onUpdateUser.flatMap { $0.snapshot }])
    }

    public var onUpdateUser: OnUpdateUser? {
      get {
        return (snapshot["onUpdateUser"] as? Snapshot).flatMap { OnUpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUser")
      }
    }

    public struct OnUpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("Transactions", type: .object(Transaction.selections)),
        GraphQLField("Chats", type: .object(Chat.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var transactions: Transaction? {
        get {
          return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
        }
      }

      public var chats: Chat? {
        get {
          return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser($filter: ModelSubscriptionUserFilterInput) {\n  onDeleteUser(filter: $filter) {\n    __typename\n    id\n    username\n    Transactions {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    Chats {\n      __typename\n      items {\n        __typename\n        id\n        chatId\n        userId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserFilterInput?

  public init(filter: ModelSubscriptionUserFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUser: OnDeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUser": onDeleteUser.flatMap { $0.snapshot }])
    }

    public var onDeleteUser: OnDeleteUser? {
      get {
        return (snapshot["onDeleteUser"] as? Snapshot).flatMap { OnDeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUser")
      }
    }

    public struct OnDeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("username", type: .scalar(String.self)),
        GraphQLField("Transactions", type: .object(Transaction.selections)),
        GraphQLField("Chats", type: .object(Chat.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var username: String? {
        get {
          return snapshot["username"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "username")
        }
      }

      public var transactions: Transaction? {
        get {
          return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
        }
      }

      public var chats: Chat? {
        get {
          return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserChatConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserChatConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserChat"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var chatId: GraphQLID {
            get {
              return snapshot["chatId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "chatId")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateRequestSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateRequest($filter: ModelSubscriptionRequestFilterInput) {\n  onCreateRequest(filter: $filter) {\n    __typename\n    id\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionRequestFilterInput?

  public init(filter: ModelSubscriptionRequestFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateRequest", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateRequest: OnCreateRequest? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateRequest": onCreateRequest.flatMap { $0.snapshot }])
    }

    public var onCreateRequest: OnCreateRequest? {
      get {
        return (snapshot["onCreateRequest"] as? Snapshot).flatMap { OnCreateRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateRequest")
      }
    }

    public struct OnCreateRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["Request"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdateRequestSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateRequest($filter: ModelSubscriptionRequestFilterInput) {\n  onUpdateRequest(filter: $filter) {\n    __typename\n    id\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionRequestFilterInput?

  public init(filter: ModelSubscriptionRequestFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateRequest", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateRequest: OnUpdateRequest? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateRequest": onUpdateRequest.flatMap { $0.snapshot }])
    }

    public var onUpdateRequest: OnUpdateRequest? {
      get {
        return (snapshot["onUpdateRequest"] as? Snapshot).flatMap { OnUpdateRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateRequest")
      }
    }

    public struct OnUpdateRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["Request"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeleteRequestSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteRequest($filter: ModelSubscriptionRequestFilterInput) {\n  onDeleteRequest(filter: $filter) {\n    __typename\n    id\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionRequestFilterInput?

  public init(filter: ModelSubscriptionRequestFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteRequest", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteRequest.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteRequest: OnDeleteRequest? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteRequest": onDeleteRequest.flatMap { $0.snapshot }])
    }

    public var onDeleteRequest: OnDeleteRequest? {
      get {
        return (snapshot["onDeleteRequest"] as? Snapshot).flatMap { OnDeleteRequest(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteRequest")
      }
    }

    public struct OnDeleteRequest: GraphQLSelectionSet {
      public static let possibleTypes = ["Request"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Request", "id": id, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnCreatePostingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePosting($filter: ModelSubscriptionPostingFilterInput) {\n  onCreatePosting(filter: $filter) {\n    __typename\n    id\n    createdAt\n    item {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    updatedAt\n    postingItemId\n  }\n}"

  public var filter: ModelSubscriptionPostingFilterInput?

  public init(filter: ModelSubscriptionPostingFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePosting", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreatePosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePosting: OnCreatePosting? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePosting": onCreatePosting.flatMap { $0.snapshot }])
    }

    public var onCreatePosting: OnCreatePosting? {
      get {
        return (snapshot["onCreatePosting"] as? Snapshot).flatMap { OnCreatePosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePosting")
      }
    }

    public struct OnCreatePosting: GraphQLSelectionSet {
      public static let possibleTypes = ["Posting"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("item", type: .nonNull(.object(Item.selections))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
        self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var item: Item {
        get {
          return Item(snapshot: snapshot["item"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "item")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var postingItemId: GraphQLID {
        get {
          return snapshot["postingItemId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "postingItemId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdatePostingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdatePosting($filter: ModelSubscriptionPostingFilterInput) {\n  onUpdatePosting(filter: $filter) {\n    __typename\n    id\n    createdAt\n    item {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    updatedAt\n    postingItemId\n  }\n}"

  public var filter: ModelSubscriptionPostingFilterInput?

  public init(filter: ModelSubscriptionPostingFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdatePosting", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdatePosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdatePosting: OnUpdatePosting? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdatePosting": onUpdatePosting.flatMap { $0.snapshot }])
    }

    public var onUpdatePosting: OnUpdatePosting? {
      get {
        return (snapshot["onUpdatePosting"] as? Snapshot).flatMap { OnUpdatePosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdatePosting")
      }
    }

    public struct OnUpdatePosting: GraphQLSelectionSet {
      public static let possibleTypes = ["Posting"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("item", type: .nonNull(.object(Item.selections))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
        self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var item: Item {
        get {
          return Item(snapshot: snapshot["item"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "item")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var postingItemId: GraphQLID {
        get {
          return snapshot["postingItemId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "postingItemId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeletePostingSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeletePosting($filter: ModelSubscriptionPostingFilterInput) {\n  onDeletePosting(filter: $filter) {\n    __typename\n    id\n    createdAt\n    item {\n      __typename\n      id\n      name\n      description\n      image\n      categories {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    updatedAt\n    postingItemId\n  }\n}"

  public var filter: ModelSubscriptionPostingFilterInput?

  public init(filter: ModelSubscriptionPostingFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeletePosting", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeletePosting.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeletePosting: OnDeletePosting? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeletePosting": onDeletePosting.flatMap { $0.snapshot }])
    }

    public var onDeletePosting: OnDeletePosting? {
      get {
        return (snapshot["onDeletePosting"] as? Snapshot).flatMap { OnDeletePosting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeletePosting")
      }
    }

    public struct OnDeletePosting: GraphQLSelectionSet {
      public static let possibleTypes = ["Posting"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("item", type: .nonNull(.object(Item.selections))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("postingItemId", type: .nonNull(.scalar(GraphQLID.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, createdAt: String, item: Item, updatedAt: String, postingItemId: GraphQLID) {
        self.init(snapshot: ["__typename": "Posting", "id": id, "createdAt": createdAt, "item": item.snapshot, "updatedAt": updatedAt, "postingItemId": postingItemId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var item: Item {
        get {
          return Item(snapshot: snapshot["item"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "item")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var postingItemId: GraphQLID {
        get {
          return snapshot["postingItemId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "postingItemId")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("description", type: .scalar(String.self)),
          GraphQLField("image", type: .scalar(String.self)),
          GraphQLField("categories", type: .object(Category.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var description: String? {
          get {
            return snapshot["description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "description")
          }
        }

        public var image: String? {
          get {
            return snapshot["image"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "image")
          }
        }

        public var categories: Category? {
          get {
            return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "categories")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Category: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCategoryConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCategoryConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateTransactionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTransaction($filter: ModelSubscriptionTransactionFilterInput) {\n  onCreateTransaction(filter: $filter) {\n    __typename\n    id\n    status\n    users {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionTransactionFilterInput?

  public init(filter: ModelSubscriptionTransactionFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTransaction", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTransaction: OnCreateTransaction? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTransaction": onCreateTransaction.flatMap { $0.snapshot }])
    }

    public var onCreateTransaction: OnCreateTransaction? {
      get {
        return (snapshot["onCreateTransaction"] as? Snapshot).flatMap { OnCreateTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTransaction")
      }
    }

    public struct OnCreateTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["Transaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("status", type: .scalar(TransactionStatus.self)),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var status: TransactionStatus? {
        get {
          return snapshot["status"] as? TransactionStatus
        }
        set {
          snapshot.updateValue(newValue, forKey: "status")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateTransactionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTransaction($filter: ModelSubscriptionTransactionFilterInput) {\n  onUpdateTransaction(filter: $filter) {\n    __typename\n    id\n    status\n    users {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionTransactionFilterInput?

  public init(filter: ModelSubscriptionTransactionFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTransaction", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTransaction: OnUpdateTransaction? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTransaction": onUpdateTransaction.flatMap { $0.snapshot }])
    }

    public var onUpdateTransaction: OnUpdateTransaction? {
      get {
        return (snapshot["onUpdateTransaction"] as? Snapshot).flatMap { OnUpdateTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTransaction")
      }
    }

    public struct OnUpdateTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["Transaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("status", type: .scalar(TransactionStatus.self)),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var status: TransactionStatus? {
        get {
          return snapshot["status"] as? TransactionStatus
        }
        set {
          snapshot.updateValue(newValue, forKey: "status")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteTransactionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTransaction($filter: ModelSubscriptionTransactionFilterInput) {\n  onDeleteTransaction(filter: $filter) {\n    __typename\n    id\n    status\n    users {\n      __typename\n      items {\n        __typename\n        id\n        userId\n        transactionId\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionTransactionFilterInput?

  public init(filter: ModelSubscriptionTransactionFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTransaction", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTransaction: OnDeleteTransaction? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTransaction": onDeleteTransaction.flatMap { $0.snapshot }])
    }

    public var onDeleteTransaction: OnDeleteTransaction? {
      get {
        return (snapshot["onDeleteTransaction"] as? Snapshot).flatMap { OnDeleteTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTransaction")
      }
    }

    public struct OnDeleteTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["Transaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("status", type: .scalar(TransactionStatus.self)),
        GraphQLField("users", type: .object(User.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var status: TransactionStatus? {
        get {
          return snapshot["status"] as? TransactionStatus
        }
        set {
          snapshot.updateValue(newValue, forKey: "status")
        }
      }

      public var users: User? {
        get {
          return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "users")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelUserTransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["UserTransaction"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var userId: GraphQLID {
            get {
              return snapshot["userId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "userId")
            }
          }

          public var transactionId: GraphQLID {
            get {
              return snapshot["transactionId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "transactionId")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateGroupSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateGroup($filter: ModelSubscriptionGroupFilterInput) {\n  onCreateGroup(filter: $filter) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionGroupFilterInput?

  public init(filter: ModelSubscriptionGroupFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateGroup", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateGroup: OnCreateGroup? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateGroup": onCreateGroup.flatMap { $0.snapshot }])
    }

    public var onCreateGroup: OnCreateGroup? {
      get {
        return (snapshot["onCreateGroup"] as? Snapshot).flatMap { OnCreateGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateGroup")
      }
    }

    public struct OnCreateGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["Group"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdateGroupSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateGroup($filter: ModelSubscriptionGroupFilterInput) {\n  onUpdateGroup(filter: $filter) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionGroupFilterInput?

  public init(filter: ModelSubscriptionGroupFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateGroup", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateGroup: OnUpdateGroup? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateGroup": onUpdateGroup.flatMap { $0.snapshot }])
    }

    public var onUpdateGroup: OnUpdateGroup? {
      get {
        return (snapshot["onUpdateGroup"] as? Snapshot).flatMap { OnUpdateGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateGroup")
      }
    }

    public struct OnUpdateGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["Group"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeleteGroupSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteGroup($filter: ModelSubscriptionGroupFilterInput) {\n  onDeleteGroup(filter: $filter) {\n    __typename\n    id\n    name\n    description\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionGroupFilterInput?

  public init(filter: ModelSubscriptionGroupFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteGroup", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteGroup.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteGroup: OnDeleteGroup? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteGroup": onDeleteGroup.flatMap { $0.snapshot }])
    }

    public var onDeleteGroup: OnDeleteGroup? {
      get {
        return (snapshot["onDeleteGroup"] as? Snapshot).flatMap { OnDeleteGroup(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteGroup")
      }
    }

    public struct OnDeleteGroup: GraphQLSelectionSet {
      public static let possibleTypes = ["Group"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .scalar(String.self)),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String? = nil, description: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "description": description, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String? {
        get {
          return snapshot["name"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnCreateCategorySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateCategory($filter: ModelSubscriptionCategoryFilterInput) {\n  onCreateCategory(filter: $filter) {\n    __typename\n    id\n    categoryName\n    itemID\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionCategoryFilterInput?

  public init(filter: ModelSubscriptionCategoryFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateCategory", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateCategory: OnCreateCategory? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateCategory": onCreateCategory.flatMap { $0.snapshot }])
    }

    public var onCreateCategory: OnCreateCategory? {
      get {
        return (snapshot["onCreateCategory"] as? Snapshot).flatMap { OnCreateCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateCategory")
      }
    }

    public struct OnCreateCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["Category"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("categoryName", type: .scalar(String.self)),
        GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var categoryName: String? {
        get {
          return snapshot["categoryName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "categoryName")
        }
      }

      public var itemId: GraphQLID {
        get {
          return snapshot["itemID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "itemID")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdateCategorySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateCategory($filter: ModelSubscriptionCategoryFilterInput) {\n  onUpdateCategory(filter: $filter) {\n    __typename\n    id\n    categoryName\n    itemID\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionCategoryFilterInput?

  public init(filter: ModelSubscriptionCategoryFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateCategory", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateCategory: OnUpdateCategory? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateCategory": onUpdateCategory.flatMap { $0.snapshot }])
    }

    public var onUpdateCategory: OnUpdateCategory? {
      get {
        return (snapshot["onUpdateCategory"] as? Snapshot).flatMap { OnUpdateCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateCategory")
      }
    }

    public struct OnUpdateCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["Category"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("categoryName", type: .scalar(String.self)),
        GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var categoryName: String? {
        get {
          return snapshot["categoryName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "categoryName")
        }
      }

      public var itemId: GraphQLID {
        get {
          return snapshot["itemID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "itemID")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeleteCategorySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteCategory($filter: ModelSubscriptionCategoryFilterInput) {\n  onDeleteCategory(filter: $filter) {\n    __typename\n    id\n    categoryName\n    itemID\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionCategoryFilterInput?

  public init(filter: ModelSubscriptionCategoryFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteCategory", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteCategory.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteCategory: OnDeleteCategory? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteCategory": onDeleteCategory.flatMap { $0.snapshot }])
    }

    public var onDeleteCategory: OnDeleteCategory? {
      get {
        return (snapshot["onDeleteCategory"] as? Snapshot).flatMap { OnDeleteCategory(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteCategory")
      }
    }

    public struct OnDeleteCategory: GraphQLSelectionSet {
      public static let possibleTypes = ["Category"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("categoryName", type: .scalar(String.self)),
        GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var categoryName: String? {
        get {
          return snapshot["categoryName"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "categoryName")
        }
      }

      public var itemId: GraphQLID {
        get {
          return snapshot["itemID"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "itemID")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnCreateItemSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateItem($filter: ModelSubscriptionItemFilterInput) {\n  onCreateItem(filter: $filter) {\n    __typename\n    id\n    name\n    description\n    image\n    categories {\n      __typename\n      items {\n        __typename\n        id\n        categoryName\n        itemID\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionItemFilterInput?

  public init(filter: ModelSubscriptionItemFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateItem", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateItem: OnCreateItem? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateItem": onCreateItem.flatMap { $0.snapshot }])
    }

    public var onCreateItem: OnCreateItem? {
      get {
        return (snapshot["onCreateItem"] as? Snapshot).flatMap { OnCreateItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateItem")
      }
    }

    public struct OnCreateItem: GraphQLSelectionSet {
      public static let possibleTypes = ["Item"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("image", type: .scalar(String.self)),
        GraphQLField("categories", type: .object(Category.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var image: String? {
        get {
          return snapshot["image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var categories: Category? {
        get {
          return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "categories")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Category: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCategoryConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Category"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("categoryName", type: .scalar(String.self)),
            GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var categoryName: String? {
            get {
              return snapshot["categoryName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "categoryName")
            }
          }

          public var itemId: GraphQLID {
            get {
              return snapshot["itemID"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "itemID")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateItemSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateItem($filter: ModelSubscriptionItemFilterInput) {\n  onUpdateItem(filter: $filter) {\n    __typename\n    id\n    name\n    description\n    image\n    categories {\n      __typename\n      items {\n        __typename\n        id\n        categoryName\n        itemID\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionItemFilterInput?

  public init(filter: ModelSubscriptionItemFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateItem", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateItem: OnUpdateItem? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateItem": onUpdateItem.flatMap { $0.snapshot }])
    }

    public var onUpdateItem: OnUpdateItem? {
      get {
        return (snapshot["onUpdateItem"] as? Snapshot).flatMap { OnUpdateItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateItem")
      }
    }

    public struct OnUpdateItem: GraphQLSelectionSet {
      public static let possibleTypes = ["Item"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("image", type: .scalar(String.self)),
        GraphQLField("categories", type: .object(Category.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var image: String? {
        get {
          return snapshot["image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var categories: Category? {
        get {
          return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "categories")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Category: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCategoryConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Category"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("categoryName", type: .scalar(String.self)),
            GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var categoryName: String? {
            get {
              return snapshot["categoryName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "categoryName")
            }
          }

          public var itemId: GraphQLID {
            get {
              return snapshot["itemID"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "itemID")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteItemSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteItem($filter: ModelSubscriptionItemFilterInput) {\n  onDeleteItem(filter: $filter) {\n    __typename\n    id\n    name\n    description\n    image\n    categories {\n      __typename\n      items {\n        __typename\n        id\n        categoryName\n        itemID\n        createdAt\n        updatedAt\n      }\n      nextToken\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionItemFilterInput?

  public init(filter: ModelSubscriptionItemFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteItem", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteItem.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteItem: OnDeleteItem? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteItem": onDeleteItem.flatMap { $0.snapshot }])
    }

    public var onDeleteItem: OnDeleteItem? {
      get {
        return (snapshot["onDeleteItem"] as? Snapshot).flatMap { OnDeleteItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteItem")
      }
    }

    public struct OnDeleteItem: GraphQLSelectionSet {
      public static let possibleTypes = ["Item"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("description", type: .scalar(String.self)),
        GraphQLField("image", type: .scalar(String.self)),
        GraphQLField("categories", type: .object(Category.selections)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, description: String? = nil, image: String? = nil, categories: Category? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Item", "id": id, "name": name, "description": description, "image": image, "categories": categories.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var description: String? {
        get {
          return snapshot["description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "description")
        }
      }

      public var image: String? {
        get {
          return snapshot["image"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "image")
        }
      }

      public var categories: Category? {
        get {
          return (snapshot["categories"] as? Snapshot).flatMap { Category(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "categories")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Category: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCategoryConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("items", type: .nonNull(.list(.object(Item.selections)))),
          GraphQLField("nextToken", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(items: [Item?], nextToken: String? = nil) {
          self.init(snapshot: ["__typename": "ModelCategoryConnection", "items": items.map { $0.flatMap { $0.snapshot } }, "nextToken": nextToken])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var items: [Item?] {
          get {
            return (snapshot["items"] as! [Snapshot?]).map { $0.flatMap { Item(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "items")
          }
        }

        public var nextToken: String? {
          get {
            return snapshot["nextToken"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "nextToken")
          }
        }

        public struct Item: GraphQLSelectionSet {
          public static let possibleTypes = ["Category"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("categoryName", type: .scalar(String.self)),
            GraphQLField("itemID", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, categoryName: String? = nil, itemId: GraphQLID, createdAt: String, updatedAt: String) {
            self.init(snapshot: ["__typename": "Category", "id": id, "categoryName": categoryName, "itemID": itemId, "createdAt": createdAt, "updatedAt": updatedAt])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var categoryName: String? {
            get {
              return snapshot["categoryName"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "categoryName")
            }
          }

          public var itemId: GraphQLID {
            get {
              return snapshot["itemID"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "itemID")
            }
          }

          public var createdAt: String {
            get {
              return snapshot["createdAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var updatedAt: String {
            get {
              return snapshot["updatedAt"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "updatedAt")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserChatSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUserChat($filter: ModelSubscriptionUserChatFilterInput) {\n  onCreateUserChat(filter: $filter) {\n    __typename\n    id\n    chatId\n    userId\n    chat {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserChatFilterInput?

  public init(filter: ModelSubscriptionUserChatFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUserChat", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUserChat: OnCreateUserChat? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUserChat": onCreateUserChat.flatMap { $0.snapshot }])
    }

    public var onCreateUserChat: OnCreateUserChat? {
      get {
        return (snapshot["onCreateUserChat"] as? Snapshot).flatMap { OnCreateUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUserChat")
      }
    }

    public struct OnCreateUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["UserChat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatId: GraphQLID {
        get {
          return snapshot["chatId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "chatId")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var chat: Chat {
        get {
          return Chat(snapshot: snapshot["chat"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "chat")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserChatSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUserChat($filter: ModelSubscriptionUserChatFilterInput) {\n  onUpdateUserChat(filter: $filter) {\n    __typename\n    id\n    chatId\n    userId\n    chat {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserChatFilterInput?

  public init(filter: ModelSubscriptionUserChatFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUserChat", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUserChat: OnUpdateUserChat? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUserChat": onUpdateUserChat.flatMap { $0.snapshot }])
    }

    public var onUpdateUserChat: OnUpdateUserChat? {
      get {
        return (snapshot["onUpdateUserChat"] as? Snapshot).flatMap { OnUpdateUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUserChat")
      }
    }

    public struct OnUpdateUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["UserChat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatId: GraphQLID {
        get {
          return snapshot["chatId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "chatId")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var chat: Chat {
        get {
          return Chat(snapshot: snapshot["chat"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "chat")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserChatSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUserChat($filter: ModelSubscriptionUserChatFilterInput) {\n  onDeleteUserChat(filter: $filter) {\n    __typename\n    id\n    chatId\n    userId\n    chat {\n      __typename\n      id\n      ChatUsers {\n        __typename\n        nextToken\n      }\n      name\n      createdAt\n      updatedAt\n    }\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserChatFilterInput?

  public init(filter: ModelSubscriptionUserChatFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUserChat", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteUserChat.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUserChat: OnDeleteUserChat? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUserChat": onDeleteUserChat.flatMap { $0.snapshot }])
    }

    public var onDeleteUserChat: OnDeleteUserChat? {
      get {
        return (snapshot["onDeleteUserChat"] as? Snapshot).flatMap { OnDeleteUserChat(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUserChat")
      }
    }

    public struct OnDeleteUserChat: GraphQLSelectionSet {
      public static let possibleTypes = ["UserChat"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chatId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("chat", type: .nonNull(.object(Chat.selections))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, chatId: GraphQLID, userId: GraphQLID, chat: Chat, user: User, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserChat", "id": id, "chatId": chatId, "userId": userId, "chat": chat.snapshot, "user": user.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var chatId: GraphQLID {
        get {
          return snapshot["chatId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "chatId")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var chat: Chat {
        get {
          return Chat(snapshot: snapshot["chat"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "chat")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct Chat: GraphQLSelectionSet {
        public static let possibleTypes = ["Chat"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("ChatUsers", type: .object(ChatUser.selections)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, chatUsers: ChatUser? = nil, name: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Chat", "id": id, "ChatUsers": chatUsers.flatMap { $0.snapshot }, "name": name, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var chatUsers: ChatUser? {
          get {
            return (snapshot["ChatUsers"] as? Snapshot).flatMap { ChatUser(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "ChatUsers")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct ChatUser: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserTransactionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUserTransaction($filter: ModelSubscriptionUserTransactionFilterInput) {\n  onCreateUserTransaction(filter: $filter) {\n    __typename\n    id\n    userId\n    transactionId\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    transaction {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserTransactionFilterInput?

  public init(filter: ModelSubscriptionUserTransactionFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUserTransaction", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnCreateUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUserTransaction: OnCreateUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUserTransaction": onCreateUserTransaction.flatMap { $0.snapshot }])
    }

    public var onCreateUserTransaction: OnCreateUserTransaction? {
      get {
        return (snapshot["onCreateUserTransaction"] as? Snapshot).flatMap { OnCreateUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUserTransaction")
      }
    }

    public struct OnCreateUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTransaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var transactionId: GraphQLID {
        get {
          return snapshot["transactionId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "transactionId")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var transaction: Transaction {
        get {
          return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "transaction")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateUserTransactionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUserTransaction($filter: ModelSubscriptionUserTransactionFilterInput) {\n  onUpdateUserTransaction(filter: $filter) {\n    __typename\n    id\n    userId\n    transactionId\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    transaction {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserTransactionFilterInput?

  public init(filter: ModelSubscriptionUserTransactionFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUserTransaction", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnUpdateUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUserTransaction: OnUpdateUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUserTransaction": onUpdateUserTransaction.flatMap { $0.snapshot }])
    }

    public var onUpdateUserTransaction: OnUpdateUserTransaction? {
      get {
        return (snapshot["onUpdateUserTransaction"] as? Snapshot).flatMap { OnUpdateUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUserTransaction")
      }
    }

    public struct OnUpdateUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTransaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var transactionId: GraphQLID {
        get {
          return snapshot["transactionId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "transactionId")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var transaction: Transaction {
        get {
          return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "transaction")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteUserTransactionSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUserTransaction($filter: ModelSubscriptionUserTransactionFilterInput) {\n  onDeleteUserTransaction(filter: $filter) {\n    __typename\n    id\n    userId\n    transactionId\n    user {\n      __typename\n      id\n      username\n      Transactions {\n        __typename\n        nextToken\n      }\n      Chats {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    transaction {\n      __typename\n      id\n      status\n      users {\n        __typename\n        nextToken\n      }\n      createdAt\n      updatedAt\n    }\n    createdAt\n    updatedAt\n  }\n}"

  public var filter: ModelSubscriptionUserTransactionFilterInput?

  public init(filter: ModelSubscriptionUserTransactionFilterInput? = nil) {
    self.filter = filter
  }

  public var variables: GraphQLMap? {
    return ["filter": filter]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUserTransaction", arguments: ["filter": GraphQLVariable("filter")], type: .object(OnDeleteUserTransaction.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUserTransaction: OnDeleteUserTransaction? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUserTransaction": onDeleteUserTransaction.flatMap { $0.snapshot }])
    }

    public var onDeleteUserTransaction: OnDeleteUserTransaction? {
      get {
        return (snapshot["onDeleteUserTransaction"] as? Snapshot).flatMap { OnDeleteUserTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUserTransaction")
      }
    }

    public struct OnDeleteUserTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTransaction"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("transactionId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("user", type: .nonNull(.object(User.selections))),
        GraphQLField("transaction", type: .nonNull(.object(Transaction.selections))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: GraphQLID, transactionId: GraphQLID, user: User, transaction: Transaction, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "UserTransaction", "id": id, "userId": userId, "transactionId": transactionId, "user": user.snapshot, "transaction": transaction.snapshot, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var userId: GraphQLID {
        get {
          return snapshot["userId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var transactionId: GraphQLID {
        get {
          return snapshot["transactionId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "transactionId")
        }
      }

      public var user: User {
        get {
          return User(snapshot: snapshot["user"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "user")
        }
      }

      public var transaction: Transaction {
        get {
          return Transaction(snapshot: snapshot["transaction"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "transaction")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public struct User: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("username", type: .scalar(String.self)),
          GraphQLField("Transactions", type: .object(Transaction.selections)),
          GraphQLField("Chats", type: .object(Chat.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, username: String? = nil, transactions: Transaction? = nil, chats: Chat? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "User", "id": id, "username": username, "Transactions": transactions.flatMap { $0.snapshot }, "Chats": chats.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var username: String? {
          get {
            return snapshot["username"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "username")
          }
        }

        public var transactions: Transaction? {
          get {
            return (snapshot["Transactions"] as? Snapshot).flatMap { Transaction(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Transactions")
          }
        }

        public var chats: Chat? {
          get {
            return (snapshot["Chats"] as? Snapshot).flatMap { Chat(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "Chats")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct Transaction: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }

        public struct Chat: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserChatConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserChatConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("status", type: .scalar(TransactionStatus.self)),
          GraphQLField("users", type: .object(User.selections)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, status: TransactionStatus? = nil, users: User? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Transaction", "id": id, "status": status, "users": users.flatMap { $0.snapshot }, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var status: TransactionStatus? {
          get {
            return snapshot["status"] as? TransactionStatus
          }
          set {
            snapshot.updateValue(newValue, forKey: "status")
          }
        }

        public var users: User? {
          get {
            return (snapshot["users"] as? Snapshot).flatMap { User(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "users")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public struct User: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelUserTransactionConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelUserTransactionConnection", "nextToken": nextToken])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var nextToken: String? {
            get {
              return snapshot["nextToken"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "nextToken")
            }
          }
        }
      }
    }
  }
}