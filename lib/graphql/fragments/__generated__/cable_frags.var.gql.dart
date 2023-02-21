// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cable_frags.var.gql.g.dart';

abstract class GcableCustomerVars
    implements Built<GcableCustomerVars, GcableCustomerVarsBuilder> {
  GcableCustomerVars._();

  factory GcableCustomerVars([Function(GcableCustomerVarsBuilder b) updates]) =
      _$GcableCustomerVars;

  static Serializer<GcableCustomerVars> get serializer =>
      _$gcableCustomerVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableCustomerVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableCustomerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableCustomerVars.serializer,
        json,
      );
}
