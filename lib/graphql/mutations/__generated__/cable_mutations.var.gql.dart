// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cable_mutations.var.gql.g.dart';

abstract class GaddCablePlanVars
    implements Built<GaddCablePlanVars, GaddCablePlanVarsBuilder> {
  GaddCablePlanVars._();

  factory GaddCablePlanVars([Function(GaddCablePlanVarsBuilder b) updates]) =
      _$GaddCablePlanVars;

  int? get cable_id;
  String? get desc;
  int? get fees;
  String? get name;
  static Serializer<GaddCablePlanVars> get serializer =>
      _$gaddCablePlanVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCablePlanVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCablePlanVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCablePlanVars.serializer,
        json,
      );
}

abstract class GaddCableCustomerVars
    implements Built<GaddCableCustomerVars, GaddCableCustomerVarsBuilder> {
  GaddCableCustomerVars._();

  factory GaddCableCustomerVars(
          [Function(GaddCableCustomerVarsBuilder b) updates]) =
      _$GaddCableCustomerVars;

  int? get price;
  String? get phone_number;
  String? get name;
  String? get desc;
  int? get belongs_to;
  String? get address;
  static Serializer<GaddCableCustomerVars> get serializer =>
      _$gaddCableCustomerVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCableCustomerVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCableCustomerVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCableCustomerVars.serializer,
        json,
      );
}

abstract class GupdatePaymentVars
    implements Built<GupdatePaymentVars, GupdatePaymentVarsBuilder> {
  GupdatePaymentVars._();

  factory GupdatePaymentVars([Function(GupdatePaymentVarsBuilder b) updates]) =
      _$GupdatePaymentVars;

  _i2.Gtimestamptz? get date;
  int? get cable_id;
  int? get trans_id;
  int? get user_id;
  int? get collected_by;
  _i2.Gdate? get paid_on;
  static Serializer<GupdatePaymentVars> get serializer =>
      _$gupdatePaymentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePaymentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdatePaymentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePaymentVars.serializer,
        json,
      );
}

abstract class GaddNotificationVars
    implements Built<GaddNotificationVars, GaddNotificationVarsBuilder> {
  GaddNotificationVars._();

  factory GaddNotificationVars(
          [Function(GaddNotificationVarsBuilder b) updates]) =
      _$GaddNotificationVars;

  int? get cable_id;
  int? get pay_id;
  static Serializer<GaddNotificationVars> get serializer =>
      _$gaddNotificationVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddNotificationVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddNotificationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddNotificationVars.serializer,
        json,
      );
}

abstract class GupdateCollectorsVars
    implements Built<GupdateCollectorsVars, GupdateCollectorsVarsBuilder> {
  GupdateCollectorsVars._();

  factory GupdateCollectorsVars(
          [Function(GupdateCollectorsVarsBuilder b) updates]) =
      _$GupdateCollectorsVars;

  int get collec_id;
  String? get address;
  String? get email;
  String? get mob_no;
  String? get name;
  static Serializer<GupdateCollectorsVars> get serializer =>
      _$gupdateCollectorsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateCollectorsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateCollectorsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateCollectorsVars.serializer,
        json,
      );
}

abstract class GaddAdminFeeVars
    implements Built<GaddAdminFeeVars, GaddAdminFeeVarsBuilder> {
  GaddAdminFeeVars._();

  factory GaddAdminFeeVars([Function(GaddAdminFeeVarsBuilder b) updates]) =
      _$GaddAdminFeeVars;

  int? get fee;
  static Serializer<GaddAdminFeeVars> get serializer =>
      _$gaddAdminFeeVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddAdminFeeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminFeeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddAdminFeeVars.serializer,
        json,
      );
}
