//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
    graphQLMap = ["id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc]
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
      return graphQLMap["firstName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String {
    get {
      return graphQLMap["lastName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
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
      return graphQLMap["honoraryAlum"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "honoraryAlum")
    }
  }

  public var bio: String? {
    get {
      return graphQLMap["bio"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bio")
    }
  }

  public var gradYear: Int? {
    get {
      return graphQLMap["gradYear"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gradYear")
    }
  }

  public var movedToDc: Int? {
    get {
      return graphQLMap["movedToDc"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "movedToDc")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, firstName: String? = nil, lastName: String? = nil, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
    graphQLMap = ["id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc]
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
      return graphQLMap["firstName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: String? {
    get {
      return graphQLMap["lastName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
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
      return graphQLMap["honoraryAlum"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "honoraryAlum")
    }
  }

  public var bio: String? {
    get {
      return graphQLMap["bio"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bio")
    }
  }

  public var gradYear: Int? {
    get {
      return graphQLMap["gradYear"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gradYear")
    }
  }

  public var movedToDc: Int? {
    get {
      return graphQLMap["movedToDc"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "movedToDc")
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

public struct CreateEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, date: String, location: String? = nil, tags: [String?], eventGroupId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "name": name, "date": date, "location": location, "tags": tags, "eventGroupId": eventGroupId]
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

  public var date: String {
    get {
      return graphQLMap["date"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var location: String? {
    get {
      return graphQLMap["location"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var tags: [String?] {
    get {
      return graphQLMap["tags"] as! [String?]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }

  public var eventGroupId: GraphQLID? {
    get {
      return graphQLMap["eventGroupId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventGroupId")
    }
  }
}

public enum GroupType: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case team
  case other
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "team": self = .team
      case "other": self = .other
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .team: return "team"
      case .other: return "other"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: GroupType, rhs: GroupType) -> Bool {
    switch (lhs, rhs) {
      case (.team, .team): return true
      case (.other, .other): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct UpdateEventInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, date: String? = nil, location: String? = nil, tags: [String?]? = nil, eventGroupId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "name": name, "date": date, "location": location, "tags": tags, "eventGroupId": eventGroupId]
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

  public var date: String? {
    get {
      return graphQLMap["date"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var location: String? {
    get {
      return graphQLMap["location"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var tags: [String?]? {
    get {
      return graphQLMap["tags"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }

  public var eventGroupId: GraphQLID? {
    get {
      return graphQLMap["eventGroupId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventGroupId")
    }
  }
}

public struct DeleteEventInput: GraphQLMapConvertible {
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

public struct CreateGroupInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, name: String, type: GroupType) {
    graphQLMap = ["id": id, "name": name, "type": type]
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

  public var type: GroupType {
    get {
      return graphQLMap["type"] as! GroupType
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }
}

public struct UpdateGroupInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, name: String? = nil, type: GroupType? = nil) {
    graphQLMap = ["id": id, "name": name, "type": type]
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

  public var type: GroupType? {
    get {
      return graphQLMap["type"] as! GroupType?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }
}

public struct DeleteGroupInput: GraphQLMapConvertible {
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

public struct CreateForumInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, eventId: String? = nil, groupId: String? = nil) {
    graphQLMap = ["id": id, "eventId": eventId, "groupId": groupId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var eventId: String? {
    get {
      return graphQLMap["eventId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var groupId: String? {
    get {
      return graphQLMap["groupId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupId")
    }
  }
}

public struct UpdateForumInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
    graphQLMap = ["id": id, "eventId": eventId, "groupId": groupId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var eventId: String? {
    get {
      return graphQLMap["eventId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var groupId: String? {
    get {
      return graphQLMap["groupId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupId")
    }
  }
}

public struct DeleteForumInput: GraphQLMapConvertible {
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

public struct CreateGalleryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
    graphQLMap = ["id": id, "eventId": eventId, "groupId": groupId, "name": name]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var eventId: String? {
    get {
      return graphQLMap["eventId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var groupId: String? {
    get {
      return graphQLMap["groupId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupId")
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

public struct UpdateGalleryInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
    graphQLMap = ["id": id, "eventId": eventId, "groupId": groupId, "name": name]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var eventId: String? {
    get {
      return graphQLMap["eventId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var groupId: String? {
    get {
      return graphQLMap["groupId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupId")
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

public struct DeleteGalleryInput: GraphQLMapConvertible {
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

public struct CreatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int, postForumId: GraphQLID) {
    graphQLMap = ["authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp, "postForumId": postForumId]
  }

  public var authorId: GraphQLID {
    get {
      return graphQLMap["authorId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "authorId")
    }
  }

  public var postId: String {
    get {
      return graphQLMap["postId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postId")
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

  public var tags: [String?] {
    get {
      return graphQLMap["tags"] as! [String?]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }

  public var timestamp: Int {
    get {
      return graphQLMap["timestamp"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var postForumId: GraphQLID {
    get {
      return graphQLMap["postForumId"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postForumId")
    }
  }
}

public struct UpdatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(authorId: GraphQLID? = nil, postId: String? = nil, content: String? = nil, tags: [String?]? = nil, timestamp: Int? = nil, postForumId: GraphQLID? = nil) {
    graphQLMap = ["authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp, "postForumId": postForumId]
  }

  public var authorId: GraphQLID? {
    get {
      return graphQLMap["authorId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "authorId")
    }
  }

  public var postId: String? {
    get {
      return graphQLMap["postId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postId")
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

  public var tags: [String?]? {
    get {
      return graphQLMap["tags"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }

  public var timestamp: Int? {
    get {
      return graphQLMap["timestamp"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var postForumId: GraphQLID? {
    get {
      return graphQLMap["postForumId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postForumId")
    }
  }
}

public struct DeletePostInput: GraphQLMapConvertible {
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

public struct CreateImageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, posterId: String? = nil, tags: [String?]) {
    graphQLMap = ["id": id, "posterId": posterId, "tags": tags]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var posterId: String? {
    get {
      return graphQLMap["posterId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "posterId")
    }
  }

  public var tags: [String?] {
    get {
      return graphQLMap["tags"] as! [String?]
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }
}

public struct UpdateImageInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, posterId: String? = nil, tags: [String?]? = nil) {
    graphQLMap = ["id": id, "posterId": posterId, "tags": tags]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var posterId: String? {
    get {
      return graphQLMap["posterId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "posterId")
    }
  }

  public var tags: [String?]? {
    get {
      return graphQLMap["tags"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }
}

public struct DeleteImageInput: GraphQLMapConvertible {
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

public struct CreateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, authorId: String, content: String, timestamp: Int, commentPostId: GraphQLID? = nil, commentImageId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "authorId": authorId, "content": content, "timestamp": timestamp, "commentPostId": commentPostId, "commentImageId": commentImageId]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var authorId: String {
    get {
      return graphQLMap["authorId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "authorId")
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

  public var timestamp: Int {
    get {
      return graphQLMap["timestamp"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var commentPostId: GraphQLID? {
    get {
      return graphQLMap["commentPostId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentPostId")
    }
  }

  public var commentImageId: GraphQLID? {
    get {
      return graphQLMap["commentImageId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentImageId")
    }
  }
}

public struct UpdateCommentInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, authorId: String? = nil, content: String? = nil, timestamp: Int? = nil, commentPostId: GraphQLID? = nil, commentImageId: GraphQLID? = nil) {
    graphQLMap = ["id": id, "authorId": authorId, "content": content, "timestamp": timestamp, "commentPostId": commentPostId, "commentImageId": commentImageId]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var authorId: String? {
    get {
      return graphQLMap["authorId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "authorId")
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

  public var timestamp: Int? {
    get {
      return graphQLMap["timestamp"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var commentPostId: GraphQLID? {
    get {
      return graphQLMap["commentPostId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentPostId")
    }
  }

  public var commentImageId: GraphQLID? {
    get {
      return graphQLMap["commentImageId"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "commentImageId")
    }
  }
}

public struct DeleteCommentInput: GraphQLMapConvertible {
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

  public init(id: ModelIDFilterInput? = nil, firstName: ModelStringFilterInput? = nil, lastName: ModelStringFilterInput? = nil, email: ModelStringFilterInput? = nil, alum: ModelBooleanFilterInput? = nil, honoraryAlum: ModelBooleanFilterInput? = nil, bio: ModelStringFilterInput? = nil, gradYear: ModelIntFilterInput? = nil, movedToDc: ModelIntFilterInput? = nil, and: [ModelUserFilterInput?]? = nil, or: [ModelUserFilterInput?]? = nil, not: ModelUserFilterInput? = nil) {
    graphQLMap = ["id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc, "and": and, "or": or, "not": not]
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
      return graphQLMap["firstName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "firstName")
    }
  }

  public var lastName: ModelStringFilterInput? {
    get {
      return graphQLMap["lastName"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastName")
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
      return graphQLMap["honoraryAlum"] as! ModelBooleanFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "honoraryAlum")
    }
  }

  public var bio: ModelStringFilterInput? {
    get {
      return graphQLMap["bio"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "bio")
    }
  }

  public var gradYear: ModelIntFilterInput? {
    get {
      return graphQLMap["gradYear"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gradYear")
    }
  }

  public var movedToDc: ModelIntFilterInput? {
    get {
      return graphQLMap["movedToDc"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "movedToDc")
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

public struct ModelEventFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, name: ModelStringFilterInput? = nil, date: ModelStringFilterInput? = nil, location: ModelStringFilterInput? = nil, tags: ModelStringFilterInput? = nil, and: [ModelEventFilterInput?]? = nil, or: [ModelEventFilterInput?]? = nil, not: ModelEventFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "date": date, "location": location, "tags": tags, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var date: ModelStringFilterInput? {
    get {
      return graphQLMap["date"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var location: ModelStringFilterInput? {
    get {
      return graphQLMap["location"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "location")
    }
  }

  public var tags: ModelStringFilterInput? {
    get {
      return graphQLMap["tags"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }

  public var and: [ModelEventFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelEventFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelEventFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelEventFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelEventFilterInput? {
    get {
      return graphQLMap["not"] as! ModelEventFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelGroupFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, name: ModelStringFilterInput? = nil, and: [ModelGroupFilterInput?]? = nil, or: [ModelGroupFilterInput?]? = nil, not: ModelGroupFilterInput? = nil) {
    graphQLMap = ["id": id, "name": name, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
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

public struct ModelForumFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, eventId: ModelStringFilterInput? = nil, groupId: ModelStringFilterInput? = nil, and: [ModelForumFilterInput?]? = nil, or: [ModelForumFilterInput?]? = nil, not: ModelForumFilterInput? = nil) {
    graphQLMap = ["id": id, "eventId": eventId, "groupId": groupId, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var eventId: ModelStringFilterInput? {
    get {
      return graphQLMap["eventId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var groupId: ModelStringFilterInput? {
    get {
      return graphQLMap["groupId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupId")
    }
  }

  public var and: [ModelForumFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelForumFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelForumFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelForumFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelForumFilterInput? {
    get {
      return graphQLMap["not"] as! ModelForumFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelGalleryFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, eventId: ModelStringFilterInput? = nil, groupId: ModelStringFilterInput? = nil, name: ModelStringFilterInput? = nil, and: [ModelGalleryFilterInput?]? = nil, or: [ModelGalleryFilterInput?]? = nil, not: ModelGalleryFilterInput? = nil) {
    graphQLMap = ["id": id, "eventId": eventId, "groupId": groupId, "name": name, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var eventId: ModelStringFilterInput? {
    get {
      return graphQLMap["eventId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eventId")
    }
  }

  public var groupId: ModelStringFilterInput? {
    get {
      return graphQLMap["groupId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "groupId")
    }
  }

  public var name: ModelStringFilterInput? {
    get {
      return graphQLMap["name"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var and: [ModelGalleryFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelGalleryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelGalleryFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelGalleryFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelGalleryFilterInput? {
    get {
      return graphQLMap["not"] as! ModelGalleryFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelPostFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(authorId: ModelIDFilterInput? = nil, postId: ModelStringFilterInput? = nil, content: ModelStringFilterInput? = nil, tags: ModelStringFilterInput? = nil, timestamp: ModelIntFilterInput? = nil, and: [ModelPostFilterInput?]? = nil, or: [ModelPostFilterInput?]? = nil, not: ModelPostFilterInput? = nil) {
    graphQLMap = ["authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp, "and": and, "or": or, "not": not]
  }

  public var authorId: ModelIDFilterInput? {
    get {
      return graphQLMap["authorId"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "authorId")
    }
  }

  public var postId: ModelStringFilterInput? {
    get {
      return graphQLMap["postId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postId")
    }
  }

  public var content: ModelStringFilterInput? {
    get {
      return graphQLMap["content"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var tags: ModelStringFilterInput? {
    get {
      return graphQLMap["tags"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }

  public var timestamp: ModelIntFilterInput? {
    get {
      return graphQLMap["timestamp"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var and: [ModelPostFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelPostFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelPostFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelPostFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelPostFilterInput? {
    get {
      return graphQLMap["not"] as! ModelPostFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelImageFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, posterId: ModelStringFilterInput? = nil, tags: ModelStringFilterInput? = nil, and: [ModelImageFilterInput?]? = nil, or: [ModelImageFilterInput?]? = nil, not: ModelImageFilterInput? = nil) {
    graphQLMap = ["id": id, "posterId": posterId, "tags": tags, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var posterId: ModelStringFilterInput? {
    get {
      return graphQLMap["posterId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "posterId")
    }
  }

  public var tags: ModelStringFilterInput? {
    get {
      return graphQLMap["tags"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "tags")
    }
  }

  public var and: [ModelImageFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelImageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelImageFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelImageFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelImageFilterInput? {
    get {
      return graphQLMap["not"] as! ModelImageFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelCommentFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDFilterInput? = nil, authorId: ModelStringFilterInput? = nil, content: ModelStringFilterInput? = nil, timestamp: ModelIntFilterInput? = nil, and: [ModelCommentFilterInput?]? = nil, or: [ModelCommentFilterInput?]? = nil, not: ModelCommentFilterInput? = nil) {
    graphQLMap = ["id": id, "authorId": authorId, "content": content, "timestamp": timestamp, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var authorId: ModelStringFilterInput? {
    get {
      return graphQLMap["authorId"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "authorId")
    }
  }

  public var content: ModelStringFilterInput? {
    get {
      return graphQLMap["content"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var timestamp: ModelIntFilterInput? {
    get {
      return graphQLMap["timestamp"] as! ModelIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "timestamp")
    }
  }

  public var and: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelCommentFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelCommentFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelCommentFilterInput? {
    get {
      return graphQLMap["not"] as! ModelCommentFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($input: CreateUserInput!) {\n  createUser(input: $input) {\n    __typename\n    id\n    firstName\n    lastName\n    email\n    alum\n    honoraryAlum\n    bio\n    gradYear\n    movedToDc\n  }\n}"

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
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
        GraphQLField("bio", type: .scalar(String.self)),
        GraphQLField("gradYear", type: .scalar(Int.self)),
        GraphQLField("movedToDc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
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
          return snapshot["honoraryAlum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honoraryAlum")
        }
      }

      public var bio: String? {
        get {
          return snapshot["bio"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bio")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["gradYear"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "gradYear")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["movedToDc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "movedToDc")
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($input: UpdateUserInput!) {\n  updateUser(input: $input) {\n    __typename\n    id\n    firstName\n    lastName\n    email\n    alum\n    honoraryAlum\n    bio\n    gradYear\n    movedToDc\n  }\n}"

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
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
        GraphQLField("bio", type: .scalar(String.self)),
        GraphQLField("gradYear", type: .scalar(Int.self)),
        GraphQLField("movedToDc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
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
          return snapshot["honoraryAlum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honoraryAlum")
        }
      }

      public var bio: String? {
        get {
          return snapshot["bio"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bio")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["gradYear"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "gradYear")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["movedToDc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "movedToDc")
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($input: DeleteUserInput!) {\n  deleteUser(input: $input) {\n    __typename\n    id\n    firstName\n    lastName\n    email\n    alum\n    honoraryAlum\n    bio\n    gradYear\n    movedToDc\n  }\n}"

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
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
        GraphQLField("bio", type: .scalar(String.self)),
        GraphQLField("gradYear", type: .scalar(Int.self)),
        GraphQLField("movedToDc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
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
          return snapshot["honoraryAlum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honoraryAlum")
        }
      }

      public var bio: String? {
        get {
          return snapshot["bio"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bio")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["gradYear"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "gradYear")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["movedToDc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "movedToDc")
        }
      }
    }
  }
}

public final class CreateEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateEvent($input: CreateEventInput!) {\n  createEvent(input: $input) {\n    __typename\n    id\n    name\n    going {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    maybeGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    notGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    date\n    group {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    location\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    tags\n  }\n}"

  public var input: CreateEventInput

  public init(input: CreateEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createEvent", arguments: ["input": GraphQLVariable("input")], type: .object(CreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createEvent: CreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createEvent": createEvent.flatMap { $0.snapshot }])
    }

    public var createEvent: CreateEvent? {
      get {
        return (snapshot["createEvent"] as? Snapshot).flatMap { CreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createEvent")
      }
    }

    public struct CreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
        GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
        GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
        GraphQLField("date", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("location", type: .scalar(String.self)),
        GraphQLField("organizer", type: .object(Organizer.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
        self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

      public var going: [Going?] {
        get {
          return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
        }
      }

      public var maybeGoing: [MaybeGoing?] {
        get {
          return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
        }
      }

      public var notGoing: [NotGoing?] {
        get {
          return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
        }
      }

      public var date: String {
        get {
          return snapshot["date"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var location: String? {
        get {
          return snapshot["location"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public struct Going: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct MaybeGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct NotGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class UpdateEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateEvent($input: UpdateEventInput!) {\n  updateEvent(input: $input) {\n    __typename\n    id\n    name\n    going {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    maybeGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    notGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    date\n    group {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    location\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    tags\n  }\n}"

  public var input: UpdateEventInput

  public init(input: UpdateEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateEvent", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateEvent: UpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateEvent": updateEvent.flatMap { $0.snapshot }])
    }

    public var updateEvent: UpdateEvent? {
      get {
        return (snapshot["updateEvent"] as? Snapshot).flatMap { UpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateEvent")
      }
    }

    public struct UpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
        GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
        GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
        GraphQLField("date", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("location", type: .scalar(String.self)),
        GraphQLField("organizer", type: .object(Organizer.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
        self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

      public var going: [Going?] {
        get {
          return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
        }
      }

      public var maybeGoing: [MaybeGoing?] {
        get {
          return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
        }
      }

      public var notGoing: [NotGoing?] {
        get {
          return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
        }
      }

      public var date: String {
        get {
          return snapshot["date"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var location: String? {
        get {
          return snapshot["location"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public struct Going: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct MaybeGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct NotGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class DeleteEventMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteEvent($input: DeleteEventInput!) {\n  deleteEvent(input: $input) {\n    __typename\n    id\n    name\n    going {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    maybeGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    notGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    date\n    group {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    location\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    tags\n  }\n}"

  public var input: DeleteEventInput

  public init(input: DeleteEventInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteEvent", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteEvent: DeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteEvent": deleteEvent.flatMap { $0.snapshot }])
    }

    public var deleteEvent: DeleteEvent? {
      get {
        return (snapshot["deleteEvent"] as? Snapshot).flatMap { DeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteEvent")
      }
    }

    public struct DeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
        GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
        GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
        GraphQLField("date", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("location", type: .scalar(String.self)),
        GraphQLField("organizer", type: .object(Organizer.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
        self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

      public var going: [Going?] {
        get {
          return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
        }
      }

      public var maybeGoing: [MaybeGoing?] {
        get {
          return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
        }
      }

      public var notGoing: [NotGoing?] {
        get {
          return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
        }
      }

      public var date: String {
        get {
          return snapshot["date"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var location: String? {
        get {
          return snapshot["location"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public struct Going: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct MaybeGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct NotGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class CreateGroupMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateGroup($input: CreateGroupInput!) {\n  createGroup(input: $input) {\n    __typename\n    id\n    name\n    members {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    events {\n      __typename\n      items {\n        __typename\n        id\n        name\n        date\n        location\n        tags\n      }\n      nextToken\n    }\n    type\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n  }\n}"

  public var input: CreateGroupInput

  public init(input: CreateGroupInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createGroup", arguments: ["input": GraphQLVariable("input")], type: .object(CreateGroup.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
        GraphQLField("organizer", type: .object(Organizer.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

      public var members: [Member?] {
        get {
          return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var type: GroupType {
        get {
          return snapshot["type"]! as! GroupType
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public struct Member: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

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
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("date", type: .nonNull(.scalar(String.self))),
            GraphQLField("location", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, date: String, location: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "date": date, "location": location, "tags": tags])
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

          public var date: String {
            get {
              return snapshot["date"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var location: String? {
            get {
              return snapshot["location"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class UpdateGroupMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateGroup($input: UpdateGroupInput!) {\n  updateGroup(input: $input) {\n    __typename\n    id\n    name\n    members {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    events {\n      __typename\n      items {\n        __typename\n        id\n        name\n        date\n        location\n        tags\n      }\n      nextToken\n    }\n    type\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n  }\n}"

  public var input: UpdateGroupInput

  public init(input: UpdateGroupInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateGroup", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateGroup.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
        GraphQLField("organizer", type: .object(Organizer.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

      public var members: [Member?] {
        get {
          return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var type: GroupType {
        get {
          return snapshot["type"]! as! GroupType
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public struct Member: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

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
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("date", type: .nonNull(.scalar(String.self))),
            GraphQLField("location", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, date: String, location: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "date": date, "location": location, "tags": tags])
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

          public var date: String {
            get {
              return snapshot["date"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var location: String? {
            get {
              return snapshot["location"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class DeleteGroupMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteGroup($input: DeleteGroupInput!) {\n  deleteGroup(input: $input) {\n    __typename\n    id\n    name\n    members {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    events {\n      __typename\n      items {\n        __typename\n        id\n        name\n        date\n        location\n        tags\n      }\n      nextToken\n    }\n    type\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n  }\n}"

  public var input: DeleteGroupInput

  public init(input: DeleteGroupInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteGroup", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteGroup.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
        GraphQLField("organizer", type: .object(Organizer.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

      public var members: [Member?] {
        get {
          return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var type: GroupType {
        get {
          return snapshot["type"]! as! GroupType
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public struct Member: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

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
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("date", type: .nonNull(.scalar(String.self))),
            GraphQLField("location", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, date: String, location: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "date": date, "location": location, "tags": tags])
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

          public var date: String {
            get {
              return snapshot["date"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var location: String? {
            get {
              return snapshot["location"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class CreateForumMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateForum($input: CreateForumInput!) {\n  createForum(input: $input) {\n    __typename\n    id\n    posts {\n      __typename\n      items {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      nextToken\n    }\n    eventId\n    groupId\n  }\n}"

  public var input: CreateForumInput

  public init(input: CreateForumInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createForum", arguments: ["input": GraphQLVariable("input")], type: .object(CreateForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createForum: CreateForum? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createForum": createForum.flatMap { $0.snapshot }])
    }

    public var createForum: CreateForum? {
      get {
        return (snapshot["createForum"] as? Snapshot).flatMap { CreateForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createForum")
      }
    }

    public struct CreateForum: GraphQLSelectionSet {
      public static let possibleTypes = ["Forum"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posts", type: .object(Post.selections)),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
        self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

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
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class UpdateForumMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateForum($input: UpdateForumInput!) {\n  updateForum(input: $input) {\n    __typename\n    id\n    posts {\n      __typename\n      items {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      nextToken\n    }\n    eventId\n    groupId\n  }\n}"

  public var input: UpdateForumInput

  public init(input: UpdateForumInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateForum", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateForum: UpdateForum? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateForum": updateForum.flatMap { $0.snapshot }])
    }

    public var updateForum: UpdateForum? {
      get {
        return (snapshot["updateForum"] as? Snapshot).flatMap { UpdateForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateForum")
      }
    }

    public struct UpdateForum: GraphQLSelectionSet {
      public static let possibleTypes = ["Forum"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posts", type: .object(Post.selections)),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
        self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

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
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class DeleteForumMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteForum($input: DeleteForumInput!) {\n  deleteForum(input: $input) {\n    __typename\n    id\n    posts {\n      __typename\n      items {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      nextToken\n    }\n    eventId\n    groupId\n  }\n}"

  public var input: DeleteForumInput

  public init(input: DeleteForumInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteForum", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteForum: DeleteForum? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteForum": deleteForum.flatMap { $0.snapshot }])
    }

    public var deleteForum: DeleteForum? {
      get {
        return (snapshot["deleteForum"] as? Snapshot).flatMap { DeleteForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteForum")
      }
    }

    public struct DeleteForum: GraphQLSelectionSet {
      public static let possibleTypes = ["Forum"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posts", type: .object(Post.selections)),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
        self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

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
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class CreateGalleryMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateGallery($input: CreateGalleryInput!) {\n  createGallery(input: $input) {\n    __typename\n    id\n    images {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    eventId\n    groupId\n    name\n  }\n}"

  public var input: CreateGalleryInput

  public init(input: CreateGalleryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createGallery", arguments: ["input": GraphQLVariable("input")], type: .object(CreateGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createGallery: CreateGallery? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createGallery": createGallery.flatMap { $0.snapshot }])
    }

    public var createGallery: CreateGallery? {
      get {
        return (snapshot["createGallery"] as? Snapshot).flatMap { CreateGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createGallery")
      }
    }

    public struct CreateGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["Gallery"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
        GraphQLField("name", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
        self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

      public var images: [Image?] {
        get {
          return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
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

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class UpdateGalleryMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateGallery($input: UpdateGalleryInput!) {\n  updateGallery(input: $input) {\n    __typename\n    id\n    images {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    eventId\n    groupId\n    name\n  }\n}"

  public var input: UpdateGalleryInput

  public init(input: UpdateGalleryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateGallery", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateGallery: UpdateGallery? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateGallery": updateGallery.flatMap { $0.snapshot }])
    }

    public var updateGallery: UpdateGallery? {
      get {
        return (snapshot["updateGallery"] as? Snapshot).flatMap { UpdateGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateGallery")
      }
    }

    public struct UpdateGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["Gallery"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
        GraphQLField("name", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
        self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

      public var images: [Image?] {
        get {
          return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
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

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class DeleteGalleryMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteGallery($input: DeleteGalleryInput!) {\n  deleteGallery(input: $input) {\n    __typename\n    id\n    images {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    eventId\n    groupId\n    name\n  }\n}"

  public var input: DeleteGalleryInput

  public init(input: DeleteGalleryInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteGallery", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteGallery: DeleteGallery? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteGallery": deleteGallery.flatMap { $0.snapshot }])
    }

    public var deleteGallery: DeleteGallery? {
      get {
        return (snapshot["deleteGallery"] as? Snapshot).flatMap { DeleteGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteGallery")
      }
    }

    public struct DeleteGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["Gallery"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
        GraphQLField("name", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
        self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

      public var images: [Image?] {
        get {
          return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
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

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class CreatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePost($input: CreatePostInput!) {\n  createPost(input: $input) {\n    __typename\n    authorId\n    postId\n    forum {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    content\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    tags\n    timestamp\n  }\n}"

  public var input: CreatePostInput

  public init(input: CreatePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPost", arguments: ["input": GraphQLVariable("input")], type: .object(CreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPost: CreatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPost": createPost.flatMap { $0.snapshot }])
    }

    public var createPost: CreatePost? {
      get {
        return (snapshot["createPost"] as? Snapshot).flatMap { CreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPost")
      }
    }

    public struct CreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
        self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var authorId: GraphQLID {
        get {
          return snapshot["authorId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var forum: Forum {
        get {
          return Forum(snapshot: snapshot["forum"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Forum: GraphQLSelectionSet {
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class UpdatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePost($input: UpdatePostInput!) {\n  updatePost(input: $input) {\n    __typename\n    authorId\n    postId\n    forum {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    content\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    tags\n    timestamp\n  }\n}"

  public var input: UpdatePostInput

  public init(input: UpdatePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePost", arguments: ["input": GraphQLVariable("input")], type: .object(UpdatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePost: UpdatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePost": updatePost.flatMap { $0.snapshot }])
    }

    public var updatePost: UpdatePost? {
      get {
        return (snapshot["updatePost"] as? Snapshot).flatMap { UpdatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePost")
      }
    }

    public struct UpdatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
        self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var authorId: GraphQLID {
        get {
          return snapshot["authorId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var forum: Forum {
        get {
          return Forum(snapshot: snapshot["forum"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Forum: GraphQLSelectionSet {
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class DeletePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePost($input: DeletePostInput!) {\n  deletePost(input: $input) {\n    __typename\n    authorId\n    postId\n    forum {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    content\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    tags\n    timestamp\n  }\n}"

  public var input: DeletePostInput

  public init(input: DeletePostInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePost", arguments: ["input": GraphQLVariable("input")], type: .object(DeletePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePost: DeletePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePost": deletePost.flatMap { $0.snapshot }])
    }

    public var deletePost: DeletePost? {
      get {
        return (snapshot["deletePost"] as? Snapshot).flatMap { DeletePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePost")
      }
    }

    public struct DeletePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
        self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var authorId: GraphQLID {
        get {
          return snapshot["authorId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var forum: Forum {
        get {
          return Forum(snapshot: snapshot["forum"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Forum: GraphQLSelectionSet {
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class CreateImageMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateImage($input: CreateImageInput!) {\n  createImage(input: $input) {\n    __typename\n    id\n    posterId\n    tags\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n  }\n}"

  public var input: CreateImageInput

  public init(input: CreateImageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createImage", arguments: ["input": GraphQLVariable("input")], type: .object(CreateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createImage: CreateImage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createImage": createImage.flatMap { $0.snapshot }])
    }

    public var createImage: CreateImage? {
      get {
        return (snapshot["createImage"] as? Snapshot).flatMap { CreateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createImage")
      }
    }

    public struct CreateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posterId", type: .scalar(String.self)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

      public var posterId: String? {
        get {
          return snapshot["posterId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "posterId")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class UpdateImageMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateImage($input: UpdateImageInput!) {\n  updateImage(input: $input) {\n    __typename\n    id\n    posterId\n    tags\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n  }\n}"

  public var input: UpdateImageInput

  public init(input: UpdateImageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateImage", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateImage: UpdateImage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateImage": updateImage.flatMap { $0.snapshot }])
    }

    public var updateImage: UpdateImage? {
      get {
        return (snapshot["updateImage"] as? Snapshot).flatMap { UpdateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateImage")
      }
    }

    public struct UpdateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posterId", type: .scalar(String.self)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

      public var posterId: String? {
        get {
          return snapshot["posterId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "posterId")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class DeleteImageMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteImage($input: DeleteImageInput!) {\n  deleteImage(input: $input) {\n    __typename\n    id\n    posterId\n    tags\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n  }\n}"

  public var input: DeleteImageInput

  public init(input: DeleteImageInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteImage", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteImage: DeleteImage? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteImage": deleteImage.flatMap { $0.snapshot }])
    }

    public var deleteImage: DeleteImage? {
      get {
        return (snapshot["deleteImage"] as? Snapshot).flatMap { DeleteImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteImage")
      }
    }

    public struct DeleteImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posterId", type: .scalar(String.self)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

      public var posterId: String? {
        get {
          return snapshot["posterId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "posterId")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class CreateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateComment($input: CreateCommentInput!) {\n  createComment(input: $input) {\n    __typename\n    id\n    authorId\n    content\n    post {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    timestamp\n  }\n}"

  public var input: CreateCommentInput

  public init(input: CreateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createComment", arguments: ["input": GraphQLVariable("input")], type: .object(CreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createComment: CreateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createComment": createComment.flatMap { $0.snapshot }])
    }

    public var createComment: CreateComment? {
      get {
        return (snapshot["createComment"] as? Snapshot).flatMap { CreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createComment")
      }
    }

    public struct CreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("post", type: .object(Post.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

      public var authorId: String {
        get {
          return snapshot["authorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
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

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class UpdateCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateComment($input: UpdateCommentInput!) {\n  updateComment(input: $input) {\n    __typename\n    id\n    authorId\n    content\n    post {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    timestamp\n  }\n}"

  public var input: UpdateCommentInput

  public init(input: UpdateCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateComment", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateComment: UpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateComment": updateComment.flatMap { $0.snapshot }])
    }

    public var updateComment: UpdateComment? {
      get {
        return (snapshot["updateComment"] as? Snapshot).flatMap { UpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateComment")
      }
    }

    public struct UpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("post", type: .object(Post.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

      public var authorId: String {
        get {
          return snapshot["authorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
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

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class DeleteCommentMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteComment($input: DeleteCommentInput!) {\n  deleteComment(input: $input) {\n    __typename\n    id\n    authorId\n    content\n    post {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    timestamp\n  }\n}"

  public var input: DeleteCommentInput

  public init(input: DeleteCommentInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteComment", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteComment: DeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteComment": deleteComment.flatMap { $0.snapshot }])
    }

    public var deleteComment: DeleteComment? {
      get {
        return (snapshot["deleteComment"] as? Snapshot).flatMap { DeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteComment")
      }
    }

    public struct DeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("post", type: .object(Post.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

      public var authorId: String {
        get {
          return snapshot["authorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
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

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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
    "query GetUser($id: ID!) {\n  getUser(id: $id) {\n    __typename\n    id\n    firstName\n    lastName\n    email\n    alum\n    honoraryAlum\n    bio\n    gradYear\n    movedToDc\n  }\n}"

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
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
        GraphQLField("bio", type: .scalar(String.self)),
        GraphQLField("gradYear", type: .scalar(Int.self)),
        GraphQLField("movedToDc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
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
          return snapshot["honoraryAlum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honoraryAlum")
        }
      }

      public var bio: String? {
        get {
          return snapshot["bio"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bio")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["gradYear"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "gradYear")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["movedToDc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "movedToDc")
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers($filter: ModelUserFilterInput, $limit: Int, $nextToken: String) {\n  listUsers(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    nextToken\n  }\n}"

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
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class GetEventQuery: GraphQLQuery {
  public static let operationString =
    "query GetEvent($id: ID!) {\n  getEvent(id: $id) {\n    __typename\n    id\n    name\n    going {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    maybeGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    notGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    date\n    group {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    location\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    tags\n  }\n}"

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
      GraphQLField("getEvent", arguments: ["id": GraphQLVariable("id")], type: .object(GetEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getEvent: GetEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "getEvent": getEvent.flatMap { $0.snapshot }])
    }

    public var getEvent: GetEvent? {
      get {
        return (snapshot["getEvent"] as? Snapshot).flatMap { GetEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getEvent")
      }
    }

    public struct GetEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
        GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
        GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
        GraphQLField("date", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("location", type: .scalar(String.self)),
        GraphQLField("organizer", type: .object(Organizer.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
        self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

      public var going: [Going?] {
        get {
          return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
        }
      }

      public var maybeGoing: [MaybeGoing?] {
        get {
          return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
        }
      }

      public var notGoing: [NotGoing?] {
        get {
          return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
        }
      }

      public var date: String {
        get {
          return snapshot["date"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var location: String? {
        get {
          return snapshot["location"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public struct Going: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct MaybeGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct NotGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class ListEventsQuery: GraphQLQuery {
  public static let operationString =
    "query ListEvents($filter: ModelEventFilterInput, $limit: Int, $nextToken: String) {\n  listEvents(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      going {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      maybeGoing {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      notGoing {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      date\n      group {\n        __typename\n        id\n        name\n      }\n      location\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      tags\n    }\n    nextToken\n  }\n}"

  public var filter: ModelEventFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelEventFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listEvents", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listEvents: ListEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "listEvents": listEvents.flatMap { $0.snapshot }])
    }

    public var listEvents: ListEvent? {
      get {
        return (snapshot["listEvents"] as? Snapshot).flatMap { ListEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listEvents")
      }
    }

    public struct ListEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelEventConnection"]

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
        self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Event"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
          GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
          GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
          GraphQLField("date", type: .nonNull(.scalar(String.self))),
          GraphQLField("group", type: .object(Group.selections)),
          GraphQLField("location", type: .scalar(String.self)),
          GraphQLField("organizer", type: .object(Organizer.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
          self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

        public var going: [Going?] {
          get {
            return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
          }
        }

        public var maybeGoing: [MaybeGoing?] {
          get {
            return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
          }
        }

        public var notGoing: [NotGoing?] {
          get {
            return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
          }
        }

        public var date: String {
          get {
            return snapshot["date"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var group: Group? {
          get {
            return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "group")
          }
        }

        public var location: String? {
          get {
            return snapshot["location"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "location")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public struct Going: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct MaybeGoing: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct NotGoing: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Group: GraphQLSelectionSet {
          public static let possibleTypes = ["Group"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String) {
            self.init(snapshot: ["__typename": "Group", "id": id, "name": name])
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
        }

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }
    }
  }
}

public final class GetGroupQuery: GraphQLQuery {
  public static let operationString =
    "query GetGroup($id: ID!) {\n  getGroup(id: $id) {\n    __typename\n    id\n    name\n    members {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    events {\n      __typename\n      items {\n        __typename\n        id\n        name\n        date\n        location\n        tags\n      }\n      nextToken\n    }\n    type\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n  }\n}"

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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
        GraphQLField("organizer", type: .object(Organizer.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

      public var members: [Member?] {
        get {
          return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var type: GroupType {
        get {
          return snapshot["type"]! as! GroupType
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public struct Member: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

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
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("date", type: .nonNull(.scalar(String.self))),
            GraphQLField("location", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, date: String, location: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "date": date, "location": location, "tags": tags])
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

          public var date: String {
            get {
              return snapshot["date"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var location: String? {
            get {
              return snapshot["location"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class ListGroupsQuery: GraphQLQuery {
  public static let operationString =
    "query ListGroups($filter: ModelGroupFilterInput, $limit: Int, $nextToken: String) {\n  listGroups(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    nextToken\n  }\n}"

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
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelGroupConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }
    }
  }
}

public final class GetForumQuery: GraphQLQuery {
  public static let operationString =
    "query GetForum($id: ID!) {\n  getForum(id: $id) {\n    __typename\n    id\n    posts {\n      __typename\n      items {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      nextToken\n    }\n    eventId\n    groupId\n  }\n}"

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
      GraphQLField("getForum", arguments: ["id": GraphQLVariable("id")], type: .object(GetForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getForum: GetForum? = nil) {
      self.init(snapshot: ["__typename": "Query", "getForum": getForum.flatMap { $0.snapshot }])
    }

    public var getForum: GetForum? {
      get {
        return (snapshot["getForum"] as? Snapshot).flatMap { GetForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getForum")
      }
    }

    public struct GetForum: GraphQLSelectionSet {
      public static let possibleTypes = ["Forum"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posts", type: .object(Post.selections)),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
        self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

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
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class ListForumsQuery: GraphQLQuery {
  public static let operationString =
    "query ListForums($filter: ModelForumFilterInput, $limit: Int, $nextToken: String) {\n  listForums(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    nextToken\n  }\n}"

  public var filter: ModelForumFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelForumFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listForums", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listForums: ListForum? = nil) {
      self.init(snapshot: ["__typename": "Query", "listForums": listForums.flatMap { $0.snapshot }])
    }

    public var listForums: ListForum? {
      get {
        return (snapshot["listForums"] as? Snapshot).flatMap { ListForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listForums")
      }
    }

    public struct ListForum: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelForumConnection"]

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
        self.init(snapshot: ["__typename": "ModelForumConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

public final class GetGalleryQuery: GraphQLQuery {
  public static let operationString =
    "query GetGallery($id: ID!) {\n  getGallery(id: $id) {\n    __typename\n    id\n    images {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    eventId\n    groupId\n    name\n  }\n}"

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
      GraphQLField("getGallery", arguments: ["id": GraphQLVariable("id")], type: .object(GetGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getGallery: GetGallery? = nil) {
      self.init(snapshot: ["__typename": "Query", "getGallery": getGallery.flatMap { $0.snapshot }])
    }

    public var getGallery: GetGallery? {
      get {
        return (snapshot["getGallery"] as? Snapshot).flatMap { GetGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getGallery")
      }
    }

    public struct GetGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["Gallery"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
        GraphQLField("name", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
        self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

      public var images: [Image?] {
        get {
          return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
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

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class ListGallerysQuery: GraphQLQuery {
  public static let operationString =
    "query ListGallerys($filter: ModelGalleryFilterInput, $limit: Int, $nextToken: String) {\n  listGallerys(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      images {\n        __typename\n        id\n        posterId\n        tags\n      }\n      eventId\n      groupId\n      name\n    }\n    nextToken\n  }\n}"

  public var filter: ModelGalleryFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelGalleryFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listGallerys", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listGallerys: ListGallery? = nil) {
      self.init(snapshot: ["__typename": "Query", "listGallerys": listGallerys.flatMap { $0.snapshot }])
    }

    public var listGallerys: ListGallery? {
      get {
        return (snapshot["listGallerys"] as? Snapshot).flatMap { ListGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listGallerys")
      }
    }

    public struct ListGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelGalleryConnection"]

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
        self.init(snapshot: ["__typename": "ModelGalleryConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Gallery"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
          GraphQLField("name", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
          self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

        public var images: [Image?] {
          get {
            return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }
    }
  }
}

public final class GetPostQuery: GraphQLQuery {
  public static let operationString =
    "query GetPost($id: ID!) {\n  getPost(id: $id) {\n    __typename\n    authorId\n    postId\n    forum {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    content\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    tags\n    timestamp\n  }\n}"

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
      GraphQLField("getPost", arguments: ["id": GraphQLVariable("id")], type: .object(GetPost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPost: GetPost? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPost": getPost.flatMap { $0.snapshot }])
    }

    public var getPost: GetPost? {
      get {
        return (snapshot["getPost"] as? Snapshot).flatMap { GetPost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPost")
      }
    }

    public struct GetPost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
        self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var authorId: GraphQLID {
        get {
          return snapshot["authorId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var forum: Forum {
        get {
          return Forum(snapshot: snapshot["forum"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Forum: GraphQLSelectionSet {
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class ListPostsQuery: GraphQLQuery {
  public static let operationString =
    "query ListPosts($filter: ModelPostFilterInput, $limit: Int, $nextToken: String) {\n  listPosts(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    nextToken\n  }\n}"

  public var filter: ModelPostFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelPostFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listPosts", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListPost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPosts: ListPost? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPosts": listPosts.flatMap { $0.snapshot }])
    }

    public var listPosts: ListPost? {
      get {
        return (snapshot["listPosts"] as? Snapshot).flatMap { ListPost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listPosts")
      }
    }

    public struct ListPost: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelPostConnection"]

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
        self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }
    }
  }
}

public final class GetImageQuery: GraphQLQuery {
  public static let operationString =
    "query GetImage($id: ID!) {\n  getImage(id: $id) {\n    __typename\n    id\n    posterId\n    tags\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n  }\n}"

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
      GraphQLField("getImage", arguments: ["id": GraphQLVariable("id")], type: .object(GetImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getImage: GetImage? = nil) {
      self.init(snapshot: ["__typename": "Query", "getImage": getImage.flatMap { $0.snapshot }])
    }

    public var getImage: GetImage? {
      get {
        return (snapshot["getImage"] as? Snapshot).flatMap { GetImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getImage")
      }
    }

    public struct GetImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posterId", type: .scalar(String.self)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

      public var posterId: String? {
        get {
          return snapshot["posterId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "posterId")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class ListImagesQuery: GraphQLQuery {
  public static let operationString =
    "query ListImages($filter: ModelImageFilterInput, $limit: Int, $nextToken: String) {\n  listImages(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    nextToken\n  }\n}"

  public var filter: ModelImageFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelImageFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listImages", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listImages: ListImage? = nil) {
      self.init(snapshot: ["__typename": "Query", "listImages": listImages.flatMap { $0.snapshot }])
    }

    public var listImages: ListImage? {
      get {
        return (snapshot["listImages"] as? Snapshot).flatMap { ListImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listImages")
      }
    }

    public struct ListImage: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelImageConnection"]

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
        self.init(snapshot: ["__typename": "ModelImageConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class GetCommentQuery: GraphQLQuery {
  public static let operationString =
    "query GetComment($id: ID!) {\n  getComment(id: $id) {\n    __typename\n    id\n    authorId\n    content\n    post {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    timestamp\n  }\n}"

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
      GraphQLField("getComment", arguments: ["id": GraphQLVariable("id")], type: .object(GetComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getComment: GetComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "getComment": getComment.flatMap { $0.snapshot }])
    }

    public var getComment: GetComment? {
      get {
        return (snapshot["getComment"] as? Snapshot).flatMap { GetComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getComment")
      }
    }

    public struct GetComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("post", type: .object(Post.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

      public var authorId: String {
        get {
          return snapshot["authorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
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

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class ListCommentsQuery: GraphQLQuery {
  public static let operationString =
    "query ListComments($filter: ModelCommentFilterInput, $limit: Int, $nextToken: String) {\n  listComments(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      authorId\n      content\n      post {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      timestamp\n    }\n    nextToken\n  }\n}"

  public var filter: ModelCommentFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelCommentFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
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
      GraphQLField("listComments", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listComments: ListComment? = nil) {
      self.init(snapshot: ["__typename": "Query", "listComments": listComments.flatMap { $0.snapshot }])
    }

    public var listComments: ListComment? {
      get {
        return (snapshot["listComments"] as? Snapshot).flatMap { ListComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listComments")
      }
    }

    public struct ListComment: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelCommentConnection"]

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
        self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
        public static let possibleTypes = ["Comment"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("post", type: .object(Post.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
          self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

        public var authorId: String {
          get {
            return snapshot["authorId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
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

        public var post: Post? {
          get {
            return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "post")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    id\n    firstName\n    lastName\n    email\n    alum\n    honoraryAlum\n    bio\n    gradYear\n    movedToDc\n  }\n}"

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
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
        GraphQLField("bio", type: .scalar(String.self)),
        GraphQLField("gradYear", type: .scalar(Int.self)),
        GraphQLField("movedToDc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
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
          return snapshot["honoraryAlum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honoraryAlum")
        }
      }

      public var bio: String? {
        get {
          return snapshot["bio"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bio")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["gradYear"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "gradYear")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["movedToDc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "movedToDc")
        }
      }
    }
  }
}

public final class OnUpdateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUser {\n  onUpdateUser {\n    __typename\n    id\n    firstName\n    lastName\n    email\n    alum\n    honoraryAlum\n    bio\n    gradYear\n    movedToDc\n  }\n}"

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
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
        GraphQLField("bio", type: .scalar(String.self)),
        GraphQLField("gradYear", type: .scalar(Int.self)),
        GraphQLField("movedToDc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
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
          return snapshot["honoraryAlum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honoraryAlum")
        }
      }

      public var bio: String? {
        get {
          return snapshot["bio"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bio")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["gradYear"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "gradYear")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["movedToDc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "movedToDc")
        }
      }
    }
  }
}

public final class OnDeleteUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUser {\n  onDeleteUser {\n    __typename\n    id\n    firstName\n    lastName\n    email\n    alum\n    honoraryAlum\n    bio\n    gradYear\n    movedToDc\n  }\n}"

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
        GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .scalar(String.self)),
        GraphQLField("alum", type: .scalar(Bool.self)),
        GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
        GraphQLField("bio", type: .scalar(String.self)),
        GraphQLField("gradYear", type: .scalar(Int.self)),
        GraphQLField("movedToDc", type: .scalar(Int.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
        self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
          return snapshot["firstName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "firstName")
        }
      }

      public var lastName: String {
        get {
          return snapshot["lastName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastName")
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
          return snapshot["honoraryAlum"] as? Bool
        }
        set {
          snapshot.updateValue(newValue, forKey: "honoraryAlum")
        }
      }

      public var bio: String? {
        get {
          return snapshot["bio"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "bio")
        }
      }

      public var gradYear: Int? {
        get {
          return snapshot["gradYear"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "gradYear")
        }
      }

      public var movedToDc: Int? {
        get {
          return snapshot["movedToDc"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "movedToDc")
        }
      }
    }
  }
}

public final class OnCreateEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateEvent {\n  onCreateEvent {\n    __typename\n    id\n    name\n    going {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    maybeGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    notGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    date\n    group {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    location\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    tags\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateEvent", type: .object(OnCreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateEvent: OnCreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateEvent": onCreateEvent.flatMap { $0.snapshot }])
    }

    public var onCreateEvent: OnCreateEvent? {
      get {
        return (snapshot["onCreateEvent"] as? Snapshot).flatMap { OnCreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateEvent")
      }
    }

    public struct OnCreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
        GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
        GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
        GraphQLField("date", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("location", type: .scalar(String.self)),
        GraphQLField("organizer", type: .object(Organizer.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
        self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

      public var going: [Going?] {
        get {
          return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
        }
      }

      public var maybeGoing: [MaybeGoing?] {
        get {
          return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
        }
      }

      public var notGoing: [NotGoing?] {
        get {
          return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
        }
      }

      public var date: String {
        get {
          return snapshot["date"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var location: String? {
        get {
          return snapshot["location"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public struct Going: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct MaybeGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct NotGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class OnUpdateEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateEvent {\n  onUpdateEvent {\n    __typename\n    id\n    name\n    going {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    maybeGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    notGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    date\n    group {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    location\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    tags\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateEvent", type: .object(OnUpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateEvent: OnUpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateEvent": onUpdateEvent.flatMap { $0.snapshot }])
    }

    public var onUpdateEvent: OnUpdateEvent? {
      get {
        return (snapshot["onUpdateEvent"] as? Snapshot).flatMap { OnUpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateEvent")
      }
    }

    public struct OnUpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
        GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
        GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
        GraphQLField("date", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("location", type: .scalar(String.self)),
        GraphQLField("organizer", type: .object(Organizer.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
        self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

      public var going: [Going?] {
        get {
          return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
        }
      }

      public var maybeGoing: [MaybeGoing?] {
        get {
          return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
        }
      }

      public var notGoing: [NotGoing?] {
        get {
          return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
        }
      }

      public var date: String {
        get {
          return snapshot["date"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var location: String? {
        get {
          return snapshot["location"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public struct Going: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct MaybeGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct NotGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class OnDeleteEventSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteEvent {\n  onDeleteEvent {\n    __typename\n    id\n    name\n    going {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    maybeGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    notGoing {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    date\n    group {\n      __typename\n      id\n      name\n      members {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n      events {\n        __typename\n        nextToken\n      }\n      type\n      organizer {\n        __typename\n        id\n        firstName\n        lastName\n        email\n        alum\n        honoraryAlum\n        bio\n        gradYear\n        movedToDc\n      }\n    }\n    location\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    tags\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteEvent", type: .object(OnDeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteEvent: OnDeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteEvent": onDeleteEvent.flatMap { $0.snapshot }])
    }

    public var onDeleteEvent: OnDeleteEvent? {
      get {
        return (snapshot["onDeleteEvent"] as? Snapshot).flatMap { OnDeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteEvent")
      }
    }

    public struct OnDeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Event"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("going", type: .nonNull(.list(.object(Going.selections)))),
        GraphQLField("maybeGoing", type: .nonNull(.list(.object(MaybeGoing.selections)))),
        GraphQLField("notGoing", type: .nonNull(.list(.object(NotGoing.selections)))),
        GraphQLField("date", type: .nonNull(.scalar(String.self))),
        GraphQLField("group", type: .object(Group.selections)),
        GraphQLField("location", type: .scalar(String.self)),
        GraphQLField("organizer", type: .object(Organizer.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, going: [Going?], maybeGoing: [MaybeGoing?], notGoing: [NotGoing?], date: String, group: Group? = nil, location: String? = nil, organizer: Organizer? = nil, tags: [String?]) {
        self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "going": going.map { $0.flatMap { $0.snapshot } }, "maybeGoing": maybeGoing.map { $0.flatMap { $0.snapshot } }, "notGoing": notGoing.map { $0.flatMap { $0.snapshot } }, "date": date, "group": group.flatMap { $0.snapshot }, "location": location, "organizer": organizer.flatMap { $0.snapshot }, "tags": tags])
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

      public var going: [Going?] {
        get {
          return (snapshot["going"] as! [Snapshot?]).map { $0.flatMap { Going(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "going")
        }
      }

      public var maybeGoing: [MaybeGoing?] {
        get {
          return (snapshot["maybeGoing"] as! [Snapshot?]).map { $0.flatMap { MaybeGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "maybeGoing")
        }
      }

      public var notGoing: [NotGoing?] {
        get {
          return (snapshot["notGoing"] as! [Snapshot?]).map { $0.flatMap { NotGoing(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "notGoing")
        }
      }

      public var date: String {
        get {
          return snapshot["date"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var group: Group? {
        get {
          return (snapshot["group"] as? Snapshot).flatMap { Group(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "group")
        }
      }

      public var location: String? {
        get {
          return snapshot["location"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "location")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public struct Going: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct MaybeGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct NotGoing: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Group: GraphQLSelectionSet {
        public static let possibleTypes = ["Group"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
          GraphQLField("events", type: .object(Event.selections)),
          GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
          GraphQLField("organizer", type: .object(Organizer.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
          self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

        public var members: [Member?] {
          get {
            return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
          }
          set {
            snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
          }
        }

        public var events: Event? {
          get {
            return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "events")
          }
        }

        public var type: GroupType {
          get {
            return snapshot["type"]! as! GroupType
          }
          set {
            snapshot.updateValue(newValue, forKey: "type")
          }
        }

        public var organizer: Organizer? {
          get {
            return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
          }
        }

        public struct Member: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }

        public struct Event: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelEventConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelEventConnection", "nextToken": nextToken])
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

        public struct Organizer: GraphQLSelectionSet {
          public static let possibleTypes = ["User"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            GraphQLField("email", type: .scalar(String.self)),
            GraphQLField("alum", type: .scalar(Bool.self)),
            GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
            GraphQLField("bio", type: .scalar(String.self)),
            GraphQLField("gradYear", type: .scalar(Int.self)),
            GraphQLField("movedToDc", type: .scalar(Int.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
            self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
              return snapshot["firstName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return snapshot["lastName"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "lastName")
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
              return snapshot["honoraryAlum"] as? Bool
            }
            set {
              snapshot.updateValue(newValue, forKey: "honoraryAlum")
            }
          }

          public var bio: String? {
            get {
              return snapshot["bio"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "bio")
            }
          }

          public var gradYear: Int? {
            get {
              return snapshot["gradYear"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "gradYear")
            }
          }

          public var movedToDc: Int? {
            get {
              return snapshot["movedToDc"] as? Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "movedToDc")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class OnCreateGroupSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateGroup {\n  onCreateGroup {\n    __typename\n    id\n    name\n    members {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    events {\n      __typename\n      items {\n        __typename\n        id\n        name\n        date\n        location\n        tags\n      }\n      nextToken\n    }\n    type\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateGroup", type: .object(OnCreateGroup.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
        GraphQLField("organizer", type: .object(Organizer.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

      public var members: [Member?] {
        get {
          return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var type: GroupType {
        get {
          return snapshot["type"]! as! GroupType
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public struct Member: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

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
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("date", type: .nonNull(.scalar(String.self))),
            GraphQLField("location", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, date: String, location: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "date": date, "location": location, "tags": tags])
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

          public var date: String {
            get {
              return snapshot["date"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var location: String? {
            get {
              return snapshot["location"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class OnUpdateGroupSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateGroup {\n  onUpdateGroup {\n    __typename\n    id\n    name\n    members {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    events {\n      __typename\n      items {\n        __typename\n        id\n        name\n        date\n        location\n        tags\n      }\n      nextToken\n    }\n    type\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateGroup", type: .object(OnUpdateGroup.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
        GraphQLField("organizer", type: .object(Organizer.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

      public var members: [Member?] {
        get {
          return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var type: GroupType {
        get {
          return snapshot["type"]! as! GroupType
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public struct Member: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

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
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("date", type: .nonNull(.scalar(String.self))),
            GraphQLField("location", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, date: String, location: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "date": date, "location": location, "tags": tags])
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

          public var date: String {
            get {
              return snapshot["date"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var location: String? {
            get {
              return snapshot["location"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class OnDeleteGroupSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteGroup {\n  onDeleteGroup {\n    __typename\n    id\n    name\n    members {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n    events {\n      __typename\n      items {\n        __typename\n        id\n        name\n        date\n        location\n        tags\n      }\n      nextToken\n    }\n    type\n    organizer {\n      __typename\n      id\n      firstName\n      lastName\n      email\n      alum\n      honoraryAlum\n      bio\n      gradYear\n      movedToDc\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteGroup", type: .object(OnDeleteGroup.selections)),
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
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("members", type: .nonNull(.list(.object(Member.selections)))),
        GraphQLField("events", type: .object(Event.selections)),
        GraphQLField("type", type: .nonNull(.scalar(GroupType.self))),
        GraphQLField("organizer", type: .object(Organizer.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, name: String, members: [Member?], events: Event? = nil, type: GroupType, organizer: Organizer? = nil) {
        self.init(snapshot: ["__typename": "Group", "id": id, "name": name, "members": members.map { $0.flatMap { $0.snapshot } }, "events": events.flatMap { $0.snapshot }, "type": type, "organizer": organizer.flatMap { $0.snapshot }])
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

      public var members: [Member?] {
        get {
          return (snapshot["members"] as! [Snapshot?]).map { $0.flatMap { Member(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "members")
        }
      }

      public var events: Event? {
        get {
          return (snapshot["events"] as? Snapshot).flatMap { Event(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "events")
        }
      }

      public var type: GroupType {
        get {
          return snapshot["type"]! as! GroupType
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var organizer: Organizer? {
        get {
          return (snapshot["organizer"] as? Snapshot).flatMap { Organizer(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "organizer")
        }
      }

      public struct Member: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }

      public struct Event: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelEventConnection"]

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
          self.init(snapshot: ["__typename": "ModelEventConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Event"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("date", type: .nonNull(.scalar(String.self))),
            GraphQLField("location", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, name: String, date: String, location: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Event", "id": id, "name": name, "date": date, "location": location, "tags": tags])
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

          public var date: String {
            get {
              return snapshot["date"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "date")
            }
          }

          public var location: String? {
            get {
              return snapshot["location"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "location")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Organizer: GraphQLSelectionSet {
        public static let possibleTypes = ["User"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
          GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          GraphQLField("email", type: .scalar(String.self)),
          GraphQLField("alum", type: .scalar(Bool.self)),
          GraphQLField("honoraryAlum", type: .scalar(Bool.self)),
          GraphQLField("bio", type: .scalar(String.self)),
          GraphQLField("gradYear", type: .scalar(Int.self)),
          GraphQLField("movedToDc", type: .scalar(Int.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, firstName: String, lastName: String, email: String? = nil, alum: Bool? = nil, honoraryAlum: Bool? = nil, bio: String? = nil, gradYear: Int? = nil, movedToDc: Int? = nil) {
          self.init(snapshot: ["__typename": "User", "id": id, "firstName": firstName, "lastName": lastName, "email": email, "alum": alum, "honoraryAlum": honoraryAlum, "bio": bio, "gradYear": gradYear, "movedToDc": movedToDc])
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
            return snapshot["firstName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return snapshot["lastName"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "lastName")
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
            return snapshot["honoraryAlum"] as? Bool
          }
          set {
            snapshot.updateValue(newValue, forKey: "honoraryAlum")
          }
        }

        public var bio: String? {
          get {
            return snapshot["bio"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "bio")
          }
        }

        public var gradYear: Int? {
          get {
            return snapshot["gradYear"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "gradYear")
          }
        }

        public var movedToDc: Int? {
          get {
            return snapshot["movedToDc"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "movedToDc")
          }
        }
      }
    }
  }
}

public final class OnCreateForumSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateForum {\n  onCreateForum {\n    __typename\n    id\n    posts {\n      __typename\n      items {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      nextToken\n    }\n    eventId\n    groupId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateForum", type: .object(OnCreateForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateForum: OnCreateForum? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateForum": onCreateForum.flatMap { $0.snapshot }])
    }

    public var onCreateForum: OnCreateForum? {
      get {
        return (snapshot["onCreateForum"] as? Snapshot).flatMap { OnCreateForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateForum")
      }
    }

    public struct OnCreateForum: GraphQLSelectionSet {
      public static let possibleTypes = ["Forum"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posts", type: .object(Post.selections)),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
        self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

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
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateForumSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateForum {\n  onUpdateForum {\n    __typename\n    id\n    posts {\n      __typename\n      items {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      nextToken\n    }\n    eventId\n    groupId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateForum", type: .object(OnUpdateForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateForum: OnUpdateForum? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateForum": onUpdateForum.flatMap { $0.snapshot }])
    }

    public var onUpdateForum: OnUpdateForum? {
      get {
        return (snapshot["onUpdateForum"] as? Snapshot).flatMap { OnUpdateForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateForum")
      }
    }

    public struct OnUpdateForum: GraphQLSelectionSet {
      public static let possibleTypes = ["Forum"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posts", type: .object(Post.selections)),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
        self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

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
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteForumSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteForum {\n  onDeleteForum {\n    __typename\n    id\n    posts {\n      __typename\n      items {\n        __typename\n        authorId\n        postId\n        content\n        tags\n        timestamp\n      }\n      nextToken\n    }\n    eventId\n    groupId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteForum", type: .object(OnDeleteForum.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteForum: OnDeleteForum? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteForum": onDeleteForum.flatMap { $0.snapshot }])
    }

    public var onDeleteForum: OnDeleteForum? {
      get {
        return (snapshot["onDeleteForum"] as? Snapshot).flatMap { OnDeleteForum(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteForum")
      }
    }

    public struct OnDeleteForum: GraphQLSelectionSet {
      public static let possibleTypes = ["Forum"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posts", type: .object(Post.selections)),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
        self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

      public var posts: Post? {
        get {
          return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "posts")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelPostConnection"]

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
          self.init(snapshot: ["__typename": "ModelPostConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Post"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("postId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(authorId: GraphQLID, postId: String, content: String, tags: [String?], timestamp: Int) {
            self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "content": content, "tags": tags, "timestamp": timestamp])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var authorId: GraphQLID {
            get {
              return snapshot["authorId"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
            }
          }

          public var postId: String {
            get {
              return snapshot["postId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "postId")
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

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateGallerySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateGallery {\n  onCreateGallery {\n    __typename\n    id\n    images {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    eventId\n    groupId\n    name\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateGallery", type: .object(OnCreateGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateGallery: OnCreateGallery? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateGallery": onCreateGallery.flatMap { $0.snapshot }])
    }

    public var onCreateGallery: OnCreateGallery? {
      get {
        return (snapshot["onCreateGallery"] as? Snapshot).flatMap { OnCreateGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateGallery")
      }
    }

    public struct OnCreateGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["Gallery"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
        GraphQLField("name", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
        self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

      public var images: [Image?] {
        get {
          return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
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

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnUpdateGallerySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateGallery {\n  onUpdateGallery {\n    __typename\n    id\n    images {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    eventId\n    groupId\n    name\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateGallery", type: .object(OnUpdateGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateGallery: OnUpdateGallery? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateGallery": onUpdateGallery.flatMap { $0.snapshot }])
    }

    public var onUpdateGallery: OnUpdateGallery? {
      get {
        return (snapshot["onUpdateGallery"] as? Snapshot).flatMap { OnUpdateGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateGallery")
      }
    }

    public struct OnUpdateGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["Gallery"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
        GraphQLField("name", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
        self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

      public var images: [Image?] {
        get {
          return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
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

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnDeleteGallerySubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteGallery {\n  onDeleteGallery {\n    __typename\n    id\n    images {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    eventId\n    groupId\n    name\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteGallery", type: .object(OnDeleteGallery.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteGallery: OnDeleteGallery? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteGallery": onDeleteGallery.flatMap { $0.snapshot }])
    }

    public var onDeleteGallery: OnDeleteGallery? {
      get {
        return (snapshot["onDeleteGallery"] as? Snapshot).flatMap { OnDeleteGallery(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteGallery")
      }
    }

    public struct OnDeleteGallery: GraphQLSelectionSet {
      public static let possibleTypes = ["Gallery"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("images", type: .nonNull(.list(.object(Image.selections)))),
        GraphQLField("eventId", type: .scalar(String.self)),
        GraphQLField("groupId", type: .scalar(String.self)),
        GraphQLField("name", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, images: [Image?], eventId: String? = nil, groupId: String? = nil, name: String? = nil) {
        self.init(snapshot: ["__typename": "Gallery", "id": id, "images": images.map { $0.flatMap { $0.snapshot } }, "eventId": eventId, "groupId": groupId, "name": name])
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

      public var images: [Image?] {
        get {
          return (snapshot["images"] as! [Snapshot?]).map { $0.flatMap { Image(snapshot: $0) } }
        }
        set {
          snapshot.updateValue(newValue.map { $0.flatMap { $0.snapshot } }, forKey: "images")
        }
      }

      public var eventId: String? {
        get {
          return snapshot["eventId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "eventId")
        }
      }

      public var groupId: String? {
        get {
          return snapshot["groupId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "groupId")
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

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnCreatePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePost {\n  onCreatePost {\n    __typename\n    authorId\n    postId\n    forum {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    content\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    tags\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePost", type: .object(OnCreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePost: OnCreatePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePost": onCreatePost.flatMap { $0.snapshot }])
    }

    public var onCreatePost: OnCreatePost? {
      get {
        return (snapshot["onCreatePost"] as? Snapshot).flatMap { OnCreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePost")
      }
    }

    public struct OnCreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
        self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var authorId: GraphQLID {
        get {
          return snapshot["authorId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var forum: Forum {
        get {
          return Forum(snapshot: snapshot["forum"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Forum: GraphQLSelectionSet {
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnUpdatePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdatePost {\n  onUpdatePost {\n    __typename\n    authorId\n    postId\n    forum {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    content\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    tags\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdatePost", type: .object(OnUpdatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdatePost: OnUpdatePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdatePost": onUpdatePost.flatMap { $0.snapshot }])
    }

    public var onUpdatePost: OnUpdatePost? {
      get {
        return (snapshot["onUpdatePost"] as? Snapshot).flatMap { OnUpdatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdatePost")
      }
    }

    public struct OnUpdatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
        self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var authorId: GraphQLID {
        get {
          return snapshot["authorId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var forum: Forum {
        get {
          return Forum(snapshot: snapshot["forum"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Forum: GraphQLSelectionSet {
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnDeletePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeletePost {\n  onDeletePost {\n    __typename\n    authorId\n    postId\n    forum {\n      __typename\n      id\n      posts {\n        __typename\n        nextToken\n      }\n      eventId\n      groupId\n    }\n    content\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    tags\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeletePost", type: .object(OnDeletePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeletePost: OnDeletePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeletePost": onDeletePost.flatMap { $0.snapshot }])
    }

    public var onDeletePost: OnDeletePost? {
      get {
        return (snapshot["onDeletePost"] as? Snapshot).flatMap { OnDeletePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeletePost")
      }
    }

    public struct OnDeletePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("comments", type: .object(Comment.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
        self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var authorId: GraphQLID {
        get {
          return snapshot["authorId"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var forum: Forum {
        get {
          return Forum(snapshot: snapshot["forum"]! as! Snapshot)
        }
        set {
          snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Forum: GraphQLSelectionSet {
        public static let possibleTypes = ["Forum"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posts", type: .object(Post.selections)),
          GraphQLField("eventId", type: .scalar(String.self)),
          GraphQLField("groupId", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posts: Post? = nil, eventId: String? = nil, groupId: String? = nil) {
          self.init(snapshot: ["__typename": "Forum", "id": id, "posts": posts.flatMap { $0.snapshot }, "eventId": eventId, "groupId": groupId])
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

        public var posts: Post? {
          get {
            return (snapshot["posts"] as? Snapshot).flatMap { Post(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "posts")
          }
        }

        public var eventId: String? {
          get {
            return snapshot["eventId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "eventId")
          }
        }

        public var groupId: String? {
          get {
            return snapshot["groupId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "groupId")
          }
        }

        public struct Post: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelPostConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelPostConnection", "nextToken": nextToken])
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

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnCreateImageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateImage {\n  onCreateImage {\n    __typename\n    id\n    posterId\n    tags\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateImage", type: .object(OnCreateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateImage: OnCreateImage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateImage": onCreateImage.flatMap { $0.snapshot }])
    }

    public var onCreateImage: OnCreateImage? {
      get {
        return (snapshot["onCreateImage"] as? Snapshot).flatMap { OnCreateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateImage")
      }
    }

    public struct OnCreateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posterId", type: .scalar(String.self)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

      public var posterId: String? {
        get {
          return snapshot["posterId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "posterId")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class OnUpdateImageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateImage {\n  onUpdateImage {\n    __typename\n    id\n    posterId\n    tags\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateImage", type: .object(OnUpdateImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateImage: OnUpdateImage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateImage": onUpdateImage.flatMap { $0.snapshot }])
    }

    public var onUpdateImage: OnUpdateImage? {
      get {
        return (snapshot["onUpdateImage"] as? Snapshot).flatMap { OnUpdateImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateImage")
      }
    }

    public struct OnUpdateImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posterId", type: .scalar(String.self)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

      public var posterId: String? {
        get {
          return snapshot["posterId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "posterId")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class OnDeleteImageSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteImage {\n  onDeleteImage {\n    __typename\n    id\n    posterId\n    tags\n    comments {\n      __typename\n      items {\n        __typename\n        id\n        authorId\n        content\n        timestamp\n      }\n      nextToken\n    }\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteImage", type: .object(OnDeleteImage.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteImage: OnDeleteImage? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteImage": onDeleteImage.flatMap { $0.snapshot }])
    }

    public var onDeleteImage: OnDeleteImage? {
      get {
        return (snapshot["onDeleteImage"] as? Snapshot).flatMap { OnDeleteImage(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteImage")
      }
    }

    public struct OnDeleteImage: GraphQLSelectionSet {
      public static let possibleTypes = ["Image"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("posterId", type: .scalar(String.self)),
        GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
        GraphQLField("comments", type: .object(Comment.selections)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
        self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

      public var posterId: String? {
        get {
          return snapshot["posterId"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "posterId")
        }
      }

      public var tags: [String?] {
        get {
          return snapshot["tags"]! as! [String?]
        }
        set {
          snapshot.updateValue(newValue, forKey: "tags")
        }
      }

      public var comments: Comment? {
        get {
          return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "comments")
        }
      }

      public struct Comment: GraphQLSelectionSet {
        public static let possibleTypes = ["ModelCommentConnection"]

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
          self.init(snapshot: ["__typename": "ModelCommentConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
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
          public static let possibleTypes = ["Comment"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
            GraphQLField("content", type: .nonNull(.scalar(String.self))),
            GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, authorId: String, content: String, timestamp: Int) {
            self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "timestamp": timestamp])
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

          public var authorId: String {
            get {
              return snapshot["authorId"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "authorId")
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

          public var timestamp: Int {
            get {
              return snapshot["timestamp"]! as! Int
            }
            set {
              snapshot.updateValue(newValue, forKey: "timestamp")
            }
          }
        }
      }
    }
  }
}

public final class OnCreateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateComment {\n  onCreateComment {\n    __typename\n    id\n    authorId\n    content\n    post {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateComment", type: .object(OnCreateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateComment: OnCreateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateComment": onCreateComment.flatMap { $0.snapshot }])
    }

    public var onCreateComment: OnCreateComment? {
      get {
        return (snapshot["onCreateComment"] as? Snapshot).flatMap { OnCreateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateComment")
      }
    }

    public struct OnCreateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("post", type: .object(Post.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

      public var authorId: String {
        get {
          return snapshot["authorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
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

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnUpdateCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateComment {\n  onUpdateComment {\n    __typename\n    id\n    authorId\n    content\n    post {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateComment", type: .object(OnUpdateComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateComment: OnUpdateComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateComment": onUpdateComment.flatMap { $0.snapshot }])
    }

    public var onUpdateComment: OnUpdateComment? {
      get {
        return (snapshot["onUpdateComment"] as? Snapshot).flatMap { OnUpdateComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateComment")
      }
    }

    public struct OnUpdateComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("post", type: .object(Post.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

      public var authorId: String {
        get {
          return snapshot["authorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
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

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

public final class OnDeleteCommentSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteComment {\n  onDeleteComment {\n    __typename\n    id\n    authorId\n    content\n    post {\n      __typename\n      authorId\n      postId\n      forum {\n        __typename\n        id\n        eventId\n        groupId\n      }\n      content\n      comments {\n        __typename\n        nextToken\n      }\n      image {\n        __typename\n        id\n        posterId\n        tags\n      }\n      tags\n      timestamp\n    }\n    image {\n      __typename\n      id\n      posterId\n      tags\n      comments {\n        __typename\n        nextToken\n      }\n    }\n    timestamp\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteComment", type: .object(OnDeleteComment.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteComment: OnDeleteComment? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteComment": onDeleteComment.flatMap { $0.snapshot }])
    }

    public var onDeleteComment: OnDeleteComment? {
      get {
        return (snapshot["onDeleteComment"] as? Snapshot).flatMap { OnDeleteComment(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteComment")
      }
    }

    public struct OnDeleteComment: GraphQLSelectionSet {
      public static let possibleTypes = ["Comment"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("authorId", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("post", type: .object(Post.selections)),
        GraphQLField("image", type: .object(Image.selections)),
        GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, authorId: String, content: String, post: Post? = nil, image: Image? = nil, timestamp: Int) {
        self.init(snapshot: ["__typename": "Comment", "id": id, "authorId": authorId, "content": content, "post": post.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "timestamp": timestamp])
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

      public var authorId: String {
        get {
          return snapshot["authorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "authorId")
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

      public var post: Post? {
        get {
          return (snapshot["post"] as? Snapshot).flatMap { Post(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "post")
        }
      }

      public var image: Image? {
        get {
          return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "image")
        }
      }

      public var timestamp: Int {
        get {
          return snapshot["timestamp"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "timestamp")
        }
      }

      public struct Post: GraphQLSelectionSet {
        public static let possibleTypes = ["Post"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("authorId", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("postId", type: .nonNull(.scalar(String.self))),
          GraphQLField("forum", type: .nonNull(.object(Forum.selections))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("comments", type: .object(Comment.selections)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("timestamp", type: .nonNull(.scalar(Int.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(authorId: GraphQLID, postId: String, forum: Forum, content: String, comments: Comment? = nil, image: Image? = nil, tags: [String?], timestamp: Int) {
          self.init(snapshot: ["__typename": "Post", "authorId": authorId, "postId": postId, "forum": forum.snapshot, "content": content, "comments": comments.flatMap { $0.snapshot }, "image": image.flatMap { $0.snapshot }, "tags": tags, "timestamp": timestamp])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var authorId: GraphQLID {
          get {
            return snapshot["authorId"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "authorId")
          }
        }

        public var postId: String {
          get {
            return snapshot["postId"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "postId")
          }
        }

        public var forum: Forum {
          get {
            return Forum(snapshot: snapshot["forum"]! as! Snapshot)
          }
          set {
            snapshot.updateValue(newValue.snapshot, forKey: "forum")
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

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public var image: Image? {
          get {
            return (snapshot["image"] as? Snapshot).flatMap { Image(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "image")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var timestamp: Int {
          get {
            return snapshot["timestamp"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "timestamp")
          }
        }

        public struct Forum: GraphQLSelectionSet {
          public static let possibleTypes = ["Forum"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("eventId", type: .scalar(String.self)),
            GraphQLField("groupId", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, eventId: String? = nil, groupId: String? = nil) {
            self.init(snapshot: ["__typename": "Forum", "id": id, "eventId": eventId, "groupId": groupId])
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

          public var eventId: String? {
            get {
              return snapshot["eventId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "eventId")
            }
          }

          public var groupId: String? {
            get {
              return snapshot["groupId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "groupId")
            }
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes = ["Image"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("posterId", type: .scalar(String.self)),
            GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, posterId: String? = nil, tags: [String?]) {
            self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags])
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

          public var posterId: String? {
            get {
              return snapshot["posterId"] as? String
            }
            set {
              snapshot.updateValue(newValue, forKey: "posterId")
            }
          }

          public var tags: [String?] {
            get {
              return snapshot["tags"]! as! [String?]
            }
            set {
              snapshot.updateValue(newValue, forKey: "tags")
            }
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes = ["Image"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("posterId", type: .scalar(String.self)),
          GraphQLField("tags", type: .nonNull(.list(.scalar(String.self)))),
          GraphQLField("comments", type: .object(Comment.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, posterId: String? = nil, tags: [String?], comments: Comment? = nil) {
          self.init(snapshot: ["__typename": "Image", "id": id, "posterId": posterId, "tags": tags, "comments": comments.flatMap { $0.snapshot }])
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

        public var posterId: String? {
          get {
            return snapshot["posterId"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "posterId")
          }
        }

        public var tags: [String?] {
          get {
            return snapshot["tags"]! as! [String?]
          }
          set {
            snapshot.updateValue(newValue, forKey: "tags")
          }
        }

        public var comments: Comment? {
          get {
            return (snapshot["comments"] as? Snapshot).flatMap { Comment(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "comments")
          }
        }

        public struct Comment: GraphQLSelectionSet {
          public static let possibleTypes = ["ModelCommentConnection"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("nextToken", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(nextToken: String? = nil) {
            self.init(snapshot: ["__typename": "ModelCommentConnection", "nextToken": nextToken])
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