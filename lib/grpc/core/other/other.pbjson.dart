///
//  Generated code. Do not modify.
//  source: other/other.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use codeDescriptor instead')
const Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 3, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `Code`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeDescriptor = $convert.base64Decode('CgRDb2RlEhIKBGNvZGUYASABKANSBGNvZGUSEAoDbXNnGAIgASgJUgNtc2cSFAoFZXJyb3IYAyABKAlSBWVycm9y');
@$core.Deprecated('Use requestWalkDiskDescriptor instead')
const RequestWalkDisk$json = const {
  '1': 'RequestWalkDisk',
  '2': const [
    const {'1': 'disk', '3': 1, '4': 1, '5': 9, '10': 'disk'},
  ],
};

/// Descriptor for `RequestWalkDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestWalkDiskDescriptor = $convert.base64Decode('Cg9SZXF1ZXN0V2Fsa0Rpc2sSEgoEZGlzaxgBIAEoCVIEZGlzaw==');
@$core.Deprecated('Use responseWalkDiskDescriptor instead')
const ResponseWalkDisk$json = const {
  '1': 'ResponseWalkDisk',
  '2': const [
    const {'1': 'file', '3': 1, '4': 1, '5': 9, '10': 'file'},
    const {'1': 'code', '3': 2, '4': 1, '5': 11, '6': '.proto_other.Code', '10': 'code'},
  ],
};

/// Descriptor for `ResponseWalkDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseWalkDiskDescriptor = $convert.base64Decode('ChBSZXNwb25zZVdhbGtEaXNrEhIKBGZpbGUYASABKAlSBGZpbGUSJQoEY29kZRgCIAEoCzIRLnByb3RvX290aGVyLkNvZGVSBGNvZGU=');
