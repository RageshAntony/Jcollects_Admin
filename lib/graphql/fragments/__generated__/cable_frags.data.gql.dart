// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/schema.schema.gql.dart' as _i1;
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cable_frags.data.gql.g.dart';

abstract class GcableCustomer {
  String get G__typename;
  String get address;
  int get belongs_to;
  String get desc;
  String get name;
  _i1.Gtimestamptz? get paid_month;
  String get phone_number;
  int get user_id;
  Map<String, dynamic> toJson();
}

abstract class GcableCustomerData
    implements
        Built<GcableCustomerData, GcableCustomerDataBuilder>,
        GcableCustomer {
  GcableCustomerData._();

  factory GcableCustomerData([Function(GcableCustomerDataBuilder b) updates]) =
      _$GcableCustomerData;

  static void _initializeBuilder(GcableCustomerDataBuilder b) =>
      b..G__typename = 'cable_customers_table';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get address;
  @override
  int get belongs_to;
  @override
  String get desc;
  @override
  String get name;
  @override
  _i1.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  static Serializer<GcableCustomerData> get serializer =>
      _$gcableCustomerDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcableCustomerData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableCustomerData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcableCustomerData.serializer,
        json,
      );
}
