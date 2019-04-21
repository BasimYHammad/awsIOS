//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateDiaryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
    graphQLMap = ["id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: String {
    get {
      return graphQLMap["userId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
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

  public var updatedAt: String? {
    get {
      return graphQLMap["updatedAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "updatedAt")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var desc: String? {
    get {
      return graphQLMap["desc"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "desc")
    }
  }
}

public struct UpdateDiaryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, userId: String? = nil, createdAt: String? = nil, updatedAt: String? = nil, title: String? = nil, desc: String? = nil) {
    graphQLMap = ["id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: String? {
    get {
      return graphQLMap["userId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
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

  public var updatedAt: String? {
    get {
      return graphQLMap["updatedAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "updatedAt")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var desc: String? {
    get {
      return graphQLMap["desc"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "desc")
    }
  }
}

public struct DeleteDiaryInput: GraphQLMapConvertible {
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

public struct ModeldiaryFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, userId: ModelStringFilterInput? = nil, createdAt: ModelStringFilterInput? = nil, updatedAt: ModelStringFilterInput? = nil, title: ModelStringFilterInput? = nil, desc: ModelStringFilterInput? = nil, and: [ModeldiaryFilterInput?]? = nil, or: [ModeldiaryFilterInput?]? = nil, not: ModeldiaryFilterInput? = nil) {
    graphQLMap = ["id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var userId: ModelStringFilterInput? {
    get {
      return graphQLMap["userId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var createdAt: ModelStringFilterInput? {
    get {
      return graphQLMap["createdAt"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var updatedAt: ModelStringFilterInput? {
    get {
      return graphQLMap["updatedAt"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "updatedAt")
    }
  }

  public var title: ModelStringFilterInput? {
    get {
      return graphQLMap["title"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var desc: ModelStringFilterInput? {
    get {
      return graphQLMap["desc"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "desc")
    }
  }

  public var and: [ModeldiaryFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModeldiaryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModeldiaryFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModeldiaryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModeldiaryFilterInput? {
    get {
      return graphQLMap["not"] as! ModeldiaryFilterInput?
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

public final class CreateDiaryMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateDiary($input: CreateDiaryInput!) {\n  createDiary(input: $input) {\n    __typename\n    id\n    userId\n    createdAt\n    updatedAt\n    title\n    desc\n  }\n}"

  public var input: CreateDiaryInput

  public init(input: CreateDiaryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createDiary", arguments: ["input": GraphQLVariable("input")], type: .object(CreateDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createDiary: CreateDiary? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createDiary": createDiary.flatMap { $0.snapshot }])
    }

    public var createDiary: CreateDiary? {
      get {
        return (snapshot["createDiary"] as? Snapshot).flatMap { CreateDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createDiary")
      }
    }

    public struct CreateDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["diary"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .scalar(String.self)),
        GraphQLField("updatedAt", type: .scalar(String.self)),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("desc", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
        self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var createdAt: String? {
        get {
          return snapshot["createdAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String? {
        get {
          return snapshot["updatedAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var desc: String? {
        get {
          return snapshot["desc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "desc")
        }
      }
    }
  }
}

public final class UpdateDiaryMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateDiary($input: UpdateDiaryInput!) {\n  updateDiary(input: $input) {\n    __typename\n    id\n    userId\n    createdAt\n    updatedAt\n    title\n    desc\n  }\n}"

  public var input: UpdateDiaryInput

  public init(input: UpdateDiaryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateDiary", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateDiary: UpdateDiary? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateDiary": updateDiary.flatMap { $0.snapshot }])
    }

    public var updateDiary: UpdateDiary? {
      get {
        return (snapshot["updateDiary"] as? Snapshot).flatMap { UpdateDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateDiary")
      }
    }

    public struct UpdateDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["diary"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .scalar(String.self)),
        GraphQLField("updatedAt", type: .scalar(String.self)),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("desc", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
        self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var createdAt: String? {
        get {
          return snapshot["createdAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String? {
        get {
          return snapshot["updatedAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var desc: String? {
        get {
          return snapshot["desc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "desc")
        }
      }
    }
  }
}

public final class DeleteDiaryMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteDiary($input: DeleteDiaryInput!) {\n  deleteDiary(input: $input) {\n    __typename\n    id\n    userId\n    createdAt\n    updatedAt\n    title\n    desc\n  }\n}"

  public var input: DeleteDiaryInput

  public init(input: DeleteDiaryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteDiary", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteDiary: DeleteDiary? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteDiary": deleteDiary.flatMap { $0.snapshot }])
    }

    public var deleteDiary: DeleteDiary? {
      get {
        return (snapshot["deleteDiary"] as? Snapshot).flatMap { DeleteDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteDiary")
      }
    }

    public struct DeleteDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["diary"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .scalar(String.self)),
        GraphQLField("updatedAt", type: .scalar(String.self)),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("desc", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
        self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var createdAt: String? {
        get {
          return snapshot["createdAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String? {
        get {
          return snapshot["updatedAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var desc: String? {
        get {
          return snapshot["desc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "desc")
        }
      }
    }
  }
}

public final class GetDiaryQuery: GraphQLQuery {
  public static let operationString =
    "query GetDiary($id: ID!) {\n  getDiary(id: $id) {\n    __typename\n    id\n    userId\n    createdAt\n    updatedAt\n    title\n    desc\n  }\n}"

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
      GraphQLField("getDiary", arguments: ["id": GraphQLVariable("id")], type: .object(GetDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getDiary: GetDiary? = nil) {
      self.init(snapshot: ["__typename": "Query", "getDiary": getDiary.flatMap { $0.snapshot }])
    }

    public var getDiary: GetDiary? {
      get {
        return (snapshot["getDiary"] as? Snapshot).flatMap { GetDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getDiary")
      }
    }

    public struct GetDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["diary"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .scalar(String.self)),
        GraphQLField("updatedAt", type: .scalar(String.self)),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("desc", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
        self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var createdAt: String? {
        get {
          return snapshot["createdAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String? {
        get {
          return snapshot["updatedAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var desc: String? {
        get {
          return snapshot["desc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "desc")
        }
      }
    }
  }
}

public final class ListDiarysQuery: GraphQLQuery {
  public static let operationString =
    "query ListDiarys($filter: ModeldiaryFilterInput, $limit: Int, $nextToken: String) {\n  listDiarys(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      userId\n      createdAt\n      updatedAt\n      title\n      desc\n    }\n    nextToken\n  }\n}"

  public var filter: ModeldiaryFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModeldiaryFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listDiarys", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listDiarys: ListDiary? = nil) {
      self.init(snapshot: ["__typename": "Query", "listDiarys": listDiarys.flatMap { $0.snapshot }])
    }

    public var listDiarys: ListDiary? {
      get {
        return (snapshot["listDiarys"] as? Snapshot).flatMap { ListDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listDiarys")
      }
    }

    public struct ListDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["ModeldiaryConnection"]

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
        self.init(snapshot: ["__typename": "ModeldiaryConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["diary"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("userId", type: .nonNull(.scalar(String.self))),
          GraphQLField("createdAt", type: .scalar(String.self)),
          GraphQLField("updatedAt", type: .scalar(String.self)),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("desc", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
          self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

        public var userId: String {
          get {
            return snapshot["userId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "userId")
          }
        }

        public var createdAt: String? {
          get {
            return snapshot["createdAt"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String? {
          get {
            return snapshot["updatedAt"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var desc: String? {
          get {
            return snapshot["desc"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "desc")
          }
        }
      }
    }
  }
}

public final class OnCreateDiarySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateDiary {\n  onCreateDiary {\n    __typename\n    id\n    userId\n    createdAt\n    updatedAt\n    title\n    desc\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateDiary", type: .object(OnCreateDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateDiary: OnCreateDiary? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateDiary": onCreateDiary.flatMap { $0.snapshot }])
    }

    public var onCreateDiary: OnCreateDiary? {
      get {
        return (snapshot["onCreateDiary"] as? Snapshot).flatMap { OnCreateDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateDiary")
      }
    }

    public struct OnCreateDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["diary"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .scalar(String.self)),
        GraphQLField("updatedAt", type: .scalar(String.self)),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("desc", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
        self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var createdAt: String? {
        get {
          return snapshot["createdAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String? {
        get {
          return snapshot["updatedAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var desc: String? {
        get {
          return snapshot["desc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "desc")
        }
      }
    }
  }
}

public final class OnUpdateDiarySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateDiary {\n  onUpdateDiary {\n    __typename\n    id\n    userId\n    createdAt\n    updatedAt\n    title\n    desc\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateDiary", type: .object(OnUpdateDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateDiary: OnUpdateDiary? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateDiary": onUpdateDiary.flatMap { $0.snapshot }])
    }

    public var onUpdateDiary: OnUpdateDiary? {
      get {
        return (snapshot["onUpdateDiary"] as? Snapshot).flatMap { OnUpdateDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateDiary")
      }
    }

    public struct OnUpdateDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["diary"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .scalar(String.self)),
        GraphQLField("updatedAt", type: .scalar(String.self)),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("desc", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
        self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var createdAt: String? {
        get {
          return snapshot["createdAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String? {
        get {
          return snapshot["updatedAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var desc: String? {
        get {
          return snapshot["desc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "desc")
        }
      }
    }
  }
}

public final class OnDeleteDiarySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteDiary {\n  onDeleteDiary {\n    __typename\n    id\n    userId\n    createdAt\n    updatedAt\n    title\n    desc\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteDiary", type: .object(OnDeleteDiary.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteDiary: OnDeleteDiary? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteDiary": onDeleteDiary.flatMap { $0.snapshot }])
    }

    public var onDeleteDiary: OnDeleteDiary? {
      get {
        return (snapshot["onDeleteDiary"] as? Snapshot).flatMap { OnDeleteDiary(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteDiary")
      }
    }

    public struct OnDeleteDiary: GraphQLSelectionSet {
      public static let possibleTypes = ["diary"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .scalar(String.self)),
        GraphQLField("updatedAt", type: .scalar(String.self)),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("desc", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, userId: String, createdAt: String? = nil, updatedAt: String? = nil, title: String, desc: String? = nil) {
        self.init(snapshot: ["__typename": "diary", "id": id, "userId": userId, "createdAt": createdAt, "updatedAt": updatedAt, "title": title, "desc": desc])
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

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var createdAt: String? {
        get {
          return snapshot["createdAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String? {
        get {
          return snapshot["updatedAt"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var desc: String? {
        get {
          return snapshot["desc"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "desc")
        }
      }
    }
  }
}