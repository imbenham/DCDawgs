//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
    graphQLMap = ["id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var firstName: String {
    get {
      return graphQLMap["first_name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String {
    get {
      return graphQLMap["last_name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var alum: Bool? {
    get {
      return graphQLMap["alum"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "alum")
    }
  }

  public var honoraryAlum: Bool? {
    get {
      return graphQLMap["honorary_alum"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "honorary_alum")
    }
  }

  public var gradYear: Int? {
    get {
      return graphQLMap["grad_year"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "grad_year")
    }
  }

  public var movedToDc: Int? {
    get {
      return graphQLMap["moved_to_dc"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "moved_to_dc")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, firstName: String? = nil, lastName: String? = nil, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
    graphQLMap = ["id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var firstName: String? {
    get {
      return graphQLMap["first_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "first_name")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["last_name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var alum: Bool? {
    get {
      return graphQLMap["alum"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "alum")
    }
  }

  public var honoraryAlum: Bool? {
    get {
      return graphQLMap["honorary_alum"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "honorary_alum")
    }
  }

  public var gradYear: Int? {
    get {
      return graphQLMap["grad_year"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "grad_year")
    }
  }

  public var movedToDc: Int? {
    get {
      return graphQLMap["moved_to_dc"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "moved_to_dc")
    }
  }
}

public struct DeleteUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelUserFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, firstName: ModelStringFilterInput? = nil, lastName: ModelStringFilterInput? = nil, email: ModelStringFilterInput? = nil, alum: ModelBooleanFilterInput? = nil, honoraryAlum: ModelBooleanFilterInput? = nil, gradYear: ModelIntFilterInput? = nil, movedToDc: ModelIntFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var firstName: ModelStringFilterInput? {
    get {
      return graphQLMap["first_name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "first_name")
    }
  }

  public var lastName: ModelStringFilterInput? {
    get {
      return graphQLMap["last_name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "last_name")
    }
  }

  public var email: ModelStringFilterInput? {
    get {
      return graphQLMap["email"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var alum: ModelBooleanFilterInput? {
    get {
      return graphQLMap["alum"] as! ModelBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "alum")
    }
  }

  public var honoraryAlum: ModelBooleanFilterInput? {
    get {
      return graphQLMap["honorary_alum"] as! ModelBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "honorary_alum")
    }
  }

  public var gradYear: ModelIntFilterInput? {
    get {
      return graphQLMap["grad_year"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "grad_year")
    }
  }

  public var movedToDc: ModelIntFilterInput? {
    get {
      return graphQLMap["moved_to_dc"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "moved_to_dc")
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

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
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
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
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
}

public struct ModelBooleanFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Bool? = nil, eq: Bool? = nil) {
    graphQLMap = ["ne": ne, "eq": eq]
  }

  public var ne: Bool? {
    get {
      return graphQLMap["ne"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Bool? {
    get {
      return graphQLMap["eq"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }
}

public struct ModelIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, contains: Int? = nil, notContains: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
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

  public var contains: Int? {
    get {
      return graphQLMap["contains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Int? {
    get {
      return graphQLMap["notContains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
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

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    id\n    first_name\n    last_name\n    email\n    alum\n    honorary_alum\n    grad_year\n    moved_to_dc\n  }\n}"

  public var input: CreateUserInput

  public init(input: CreateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["input": GraphQLVariable("input")], type: .object(CreateUser.selections)),
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
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honorary_alum", type: .scalar(Bool.self)),
        GraphQLField("grad_year", type: .scalar(Int.self)),
        GraphQLField("moved_to_dc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var alum: Bool? {
        get {
          return snapshot["alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "alum")
        }
      }

      public var honoraryAlum: Bool? {
        get {
          return snapshot["honorary_alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honorary_alum")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["grad_year"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "grad_year")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["moved_to_dc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "moved_to_dc")
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    id\n    first_name\n    last_name\n    email\n    alum\n    honorary_alum\n    grad_year\n    moved_to_dc\n  }\n}"

  public var input: UpdateUserInput

  public init(input: UpdateUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateUser.selections)),
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
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honorary_alum", type: .scalar(Bool.self)),
        GraphQLField("grad_year", type: .scalar(Int.self)),
        GraphQLField("moved_to_dc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var alum: Bool? {
        get {
          return snapshot["alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "alum")
        }
      }

      public var honoraryAlum: Bool? {
        get {
          return snapshot["honorary_alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honorary_alum")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["grad_year"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "grad_year")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["moved_to_dc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "moved_to_dc")
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    id\n    first_name\n    last_name\n    email\n    alum\n    honorary_alum\n    grad_year\n    moved_to_dc\n  }\n}"

  public var input: DeleteUserInput

  public init(input: DeleteUserInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteUser.selections)),
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
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honorary_alum", type: .scalar(Bool.self)),
        GraphQLField("grad_year", type: .scalar(Int.self)),
        GraphQLField("moved_to_dc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var alum: Bool? {
        get {
          return snapshot["alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "alum")
        }
      }

      public var honoraryAlum: Bool? {
        get {
          return snapshot["honorary_alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honorary_alum")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["grad_year"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "grad_year")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["moved_to_dc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "moved_to_dc")
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    first_name\n    last_name\n    email\n    alum\n    honorary_alum\n    grad_year\n    moved_to_dc\n  }\n}"

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
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honorary_alum", type: .scalar(Bool.self)),
        GraphQLField("grad_year", type: .scalar(Int.self)),
        GraphQLField("moved_to_dc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var alum: Bool? {
        get {
          return snapshot["alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "alum")
        }
      }

      public var honoraryAlum: Bool? {
        get {
          return snapshot["honorary_alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honorary_alum")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["grad_year"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "grad_year")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["moved_to_dc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "moved_to_dc")
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      first_name\n      last_name\n      email\n      alum\n      honorary_alum\n      grad_year\n      moved_to_dc\n    }\n    nextToken\n  }\n}"

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
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelUserConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
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
          GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honorary_alum", type: .scalar(Bool.self)),
          GraphQLField("grad_year", type: .scalar(Int.self)),
          GraphQLField("moved_to_dc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

        public var firstName: String {
          get {
            return snapshot["first_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "first_name")
          }
        }

        public var lastName: String {
          get {
            return snapshot["last_name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "last_name")
          }
        }

        public var email: String? {
          get {
            return snapshot["email"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "email")
          }
        }

        public var alum: Bool? {
          get {
            return snapshot["alum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "alum")
          }
        }

        public var honoraryAlum: Bool? {
          get {
            return snapshot["honorary_alum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honorary_alum")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["grad_year"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "grad_year")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["moved_to_dc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "moved_to_dc")
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    id\n    first_name\n    last_name\n    email\n    alum\n    honorary_alum\n    grad_year\n    moved_to_dc\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
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
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honorary_alum", type: .scalar(Bool.self)),
        GraphQLField("grad_year", type: .scalar(Int.self)),
        GraphQLField("moved_to_dc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var alum: Bool? {
        get {
          return snapshot["alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "alum")
        }
      }

      public var honoraryAlum: Bool? {
        get {
          return snapshot["honorary_alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honorary_alum")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["grad_year"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "grad_year")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["moved_to_dc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "moved_to_dc")
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    id\n    first_name\n    last_name\n    email\n    alum\n    honorary_alum\n    grad_year\n    moved_to_dc\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUser", type: .object(OnUpdateUser.selections)),
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
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honorary_alum", type: .scalar(Bool.self)),
        GraphQLField("grad_year", type: .scalar(Int.self)),
        GraphQLField("moved_to_dc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var alum: Bool? {
        get {
          return snapshot["alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "alum")
        }
      }

      public var honoraryAlum: Bool? {
        get {
          return snapshot["honorary_alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honorary_alum")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["grad_year"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "grad_year")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["moved_to_dc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "moved_to_dc")
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    id\n    first_name\n    last_name\n    email\n    alum\n    honorary_alum\n    grad_year\n    moved_to_dc\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUser", type: .object(OnDeleteUser.selections)),
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
        GraphQLField("first_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("last_name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honorary_alum", type: .scalar(Bool.self)),
        GraphQLField("grad_year", type: .scalar(Int.self)),
        GraphQLField("moved_to_dc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "first_name": firstName, "last_name": lastName, "email": email, "alum": alum, "honorary_alum": honoraryAlum, "grad_year": gradYear, "moved_to_dc": movedToDc])
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

      public var firstName: String {
        get {
          return snapshot["first_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "first_name")
        }
      }

      public var lastName: String {
        get {
          return snapshot["last_name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "last_name")
        }
      }

      public var email: String? {
        get {
          return snapshot["email"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var alum: Bool? {
        get {
          return snapshot["alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "alum")
        }
      }

      public var honoraryAlum: Bool? {
        get {
          return snapshot["honorary_alum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honorary_alum")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["grad_year"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "grad_year")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["moved_to_dc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "moved_to_dc")
        }
      }
    }
  }
}
