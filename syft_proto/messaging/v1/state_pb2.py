# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: syft_proto/messaging/v1/state.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from syft_proto.frameworks.torch.tensors.interpreters.v1 import placeholder_pb2 as syft__proto_dot_frameworks_dot_torch_dot_tensors_dot_interpreters_dot_v1_dot_placeholder__pb2
from syft_proto.types.torch.v1 import tensor_pb2 as syft__proto_dot_types_dot_torch_dot_v1_dot_tensor__pb2
from syft_proto.messaging.v1 import state_tensor_pb2 as syft__proto_dot_messaging_dot_v1_dot_state__tensor__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='syft_proto/messaging/v1/state.proto',
  package='syft_proto.messaging.v1',
  syntax='proto3',
  serialized_options=None,
  serialized_pb=_b('\n#syft_proto/messaging/v1/state.proto\x12\x17syft_proto.messaging.v1\x1a\x45syft_proto/frameworks/torch/tensors/interpreters/v1/placeholder.proto\x1a&syft_proto/types/torch/v1/tensor.proto\x1a*syft_proto/messaging/v1/state_tensor.proto\"\xad\x01\n\x05State\x12\x64\n\x0cplaceholders\x18\x01 \x03(\x0b\x32@.syft_proto.frameworks.torch.tensors.interpreters.v1.PlaceholderR\x0cplaceholders\x12>\n\x07tensors\x18\x02 \x03(\x0b\x32$.syft_proto.messaging.v1.StateTensorR\x07tensorsb\x06proto3')
  ,
  dependencies=[syft__proto_dot_frameworks_dot_torch_dot_tensors_dot_interpreters_dot_v1_dot_placeholder__pb2.DESCRIPTOR,syft__proto_dot_types_dot_torch_dot_v1_dot_tensor__pb2.DESCRIPTOR,syft__proto_dot_messaging_dot_v1_dot_state__tensor__pb2.DESCRIPTOR,])




_STATE = _descriptor.Descriptor(
  name='State',
  full_name='syft_proto.messaging.v1.State',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='placeholders', full_name='syft_proto.messaging.v1.State.placeholders', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, json_name='placeholders', file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='tensors', full_name='syft_proto.messaging.v1.State.tensors', index=1,
      number=2, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, json_name='tensors', file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=220,
  serialized_end=393,
)

_STATE.fields_by_name['placeholders'].message_type = syft__proto_dot_frameworks_dot_torch_dot_tensors_dot_interpreters_dot_v1_dot_placeholder__pb2._PLACEHOLDER
_STATE.fields_by_name['tensors'].message_type = syft__proto_dot_messaging_dot_v1_dot_state__tensor__pb2._STATETENSOR
DESCRIPTOR.message_types_by_name['State'] = _STATE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

State = _reflection.GeneratedProtocolMessageType('State', (_message.Message,), {
  'DESCRIPTOR' : _STATE,
  '__module__' : 'syft_proto.messaging.v1.state_pb2'
  # @@protoc_insertion_point(class_scope:syft_proto.messaging.v1.State)
  })
_sym_db.RegisterMessage(State)


# @@protoc_insertion_point(module_scope)
