// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:admin/graphql/fragments/__generated__/cable_frags.ast.gql.dart'
    as _i4;
import 'package:admin/graphql/fragments/__generated__/cable_frags.data.gql.dart'
    as _i2;
import 'package:admin/graphql/fragments/__generated__/cable_frags.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'cable_frags.req.gql.g.dart';

abstract class GcableCustomerReq
    implements
        Built<GcableCustomerReq, GcableCustomerReqBuilder>,
        _i1.FragmentRequest<_i2.GcableCustomerData, _i3.GcableCustomerVars> {
  GcableCustomerReq._();

  factory GcableCustomerReq([Function(GcableCustomerReqBuilder b) updates]) =
      _$GcableCustomerReq;

  static void _initializeBuilder(GcableCustomerReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'cableCustomer';
  @override
  _i3.GcableCustomerVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GcableCustomerData? parseData(Map<String, dynamic> json) =>
      _i2.GcableCustomerData.fromJson(json);
  static Serializer<GcableCustomerReq> get serializer =>
      _$gcableCustomerReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcableCustomerReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableCustomerReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcableCustomerReq.serializer,
        json,
      );
}
