// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: syft_proto/execution/v1/communication_action.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct SyftProto_Execution_V1_CommunicationAction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var objID: SyftProto_Types_Syft_V1_Id {
    get {return _objID ?? SyftProto_Types_Syft_V1_Id()}
    set {_objID = newValue}
  }
  /// Returns true if `objID` has been explicitly set.
  public var hasObjID: Bool {return self._objID != nil}
  /// Clears the value of `objID`. Subsequent reads from it will return its default value.
  public mutating func clearObjID() {self._objID = nil}

  public var source: SyftProto_Types_Syft_V1_Id {
    get {return _source ?? SyftProto_Types_Syft_V1_Id()}
    set {_source = newValue}
  }
  /// Returns true if `source` has been explicitly set.
  public var hasSource: Bool {return self._source != nil}
  /// Clears the value of `source`. Subsequent reads from it will return its default value.
  public mutating func clearSource() {self._source = nil}

  public var destinations: [SyftProto_Types_Syft_V1_Id] = []

  public var kwargs: Dictionary<String,SyftProto_Types_Syft_V1_Arg> = [:]

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _objID: SyftProto_Types_Syft_V1_Id? = nil
  fileprivate var _source: SyftProto_Types_Syft_V1_Id? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "syft_proto.execution.v1"

extension SyftProto_Execution_V1_CommunicationAction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CommunicationAction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "obj_id"),
    2: .same(proto: "source"),
    3: .same(proto: "destinations"),
    4: .same(proto: "kwargs"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._objID)
      case 2: try decoder.decodeSingularMessageField(value: &self._source)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.destinations)
      case 4: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,SyftProto_Types_Syft_V1_Arg>.self, value: &self.kwargs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._objID {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._source {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.destinations.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.destinations, fieldNumber: 3)
    }
    if !self.kwargs.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,SyftProto_Types_Syft_V1_Arg>.self, value: self.kwargs, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: SyftProto_Execution_V1_CommunicationAction, rhs: SyftProto_Execution_V1_CommunicationAction) -> Bool {
    if lhs._objID != rhs._objID {return false}
    if lhs._source != rhs._source {return false}
    if lhs.destinations != rhs.destinations {return false}
    if lhs.kwargs != rhs.kwargs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
