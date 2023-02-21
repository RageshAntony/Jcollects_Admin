// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cable_mutations.data.gql.g.dart';

abstract class GaddCablePlanData
    implements Built<GaddCablePlanData, GaddCablePlanDataBuilder> {
  GaddCablePlanData._();

  factory GaddCablePlanData([Function(GaddCablePlanDataBuilder b) updates]) =
      _$GaddCablePlanData;

  static void _initializeBuilder(GaddCablePlanDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddCablePlanData_insert_cable_plan_one? get insert_cable_plan_one;
  static Serializer<GaddCablePlanData> get serializer =>
      _$gaddCablePlanDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCablePlanData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCablePlanData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCablePlanData.serializer,
        json,
      );
}

abstract class GaddCablePlanData_insert_cable_plan_one
    implements
        Built<GaddCablePlanData_insert_cable_plan_one,
            GaddCablePlanData_insert_cable_plan_oneBuilder> {
  GaddCablePlanData_insert_cable_plan_one._();

  factory GaddCablePlanData_insert_cable_plan_one(
      [Function(GaddCablePlanData_insert_cable_plan_oneBuilder b)
          updates]) = _$GaddCablePlanData_insert_cable_plan_one;

  static void _initializeBuilder(
          GaddCablePlanData_insert_cable_plan_oneBuilder b) =>
      b..G__typename = 'cable_plan';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get cable_id;
  String? get desc;
  int get fees;
  String get name;
  int get plan_id;
  static Serializer<GaddCablePlanData_insert_cable_plan_one> get serializer =>
      _$gaddCablePlanDataInsertCablePlanOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCablePlanData_insert_cable_plan_one.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCablePlanData_insert_cable_plan_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCablePlanData_insert_cable_plan_one.serializer,
        json,
      );
}

abstract class GaddCableCustomerData
    implements Built<GaddCableCustomerData, GaddCableCustomerDataBuilder> {
  GaddCableCustomerData._();

  factory GaddCableCustomerData(
          [Function(GaddCableCustomerDataBuilder b) updates]) =
      _$GaddCableCustomerData;

  static void _initializeBuilder(GaddCableCustomerDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddCableCustomerData_insert_cable_customers_table?
      get insert_cable_customers_table;
  static Serializer<GaddCableCustomerData> get serializer =>
      _$gaddCableCustomerDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCableCustomerData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCableCustomerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCableCustomerData.serializer,
        json,
      );
}

abstract class GaddCableCustomerData_insert_cable_customers_table
    implements
        Built<GaddCableCustomerData_insert_cable_customers_table,
            GaddCableCustomerData_insert_cable_customers_tableBuilder> {
  GaddCableCustomerData_insert_cable_customers_table._();

  factory GaddCableCustomerData_insert_cable_customers_table(
      [Function(GaddCableCustomerData_insert_cable_customers_tableBuilder b)
          updates]) = _$GaddCableCustomerData_insert_cable_customers_table;

  static void _initializeBuilder(
          GaddCableCustomerData_insert_cable_customers_tableBuilder b) =>
      b..G__typename = 'cable_customers_table_mutation_response';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GaddCableCustomerData_insert_cable_customers_table_returning>
      get returning;
  static Serializer<GaddCableCustomerData_insert_cable_customers_table>
      get serializer =>
          _$gaddCableCustomerDataInsertCableCustomersTableSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCableCustomerData_insert_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCableCustomerData_insert_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCableCustomerData_insert_cable_customers_table.serializer,
        json,
      );
}

abstract class GaddCableCustomerData_insert_cable_customers_table_returning
    implements
        Built<GaddCableCustomerData_insert_cable_customers_table_returning,
            GaddCableCustomerData_insert_cable_customers_table_returningBuilder> {
  GaddCableCustomerData_insert_cable_customers_table_returning._();

  factory GaddCableCustomerData_insert_cable_customers_table_returning(
          [Function(
                  GaddCableCustomerData_insert_cable_customers_table_returningBuilder
                      b)
              updates]) =
      _$GaddCableCustomerData_insert_cable_customers_table_returning;

  static void _initializeBuilder(
          GaddCableCustomerData_insert_cable_customers_table_returningBuilder
              b) =>
      b..G__typename = 'cable_customers_table';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get user_id;
  int? get price;
  String get phone_number;
  _i2.Gtimestamptz? get paid_month;
  String get name;
  String get desc;
  int get belongs_to;
  String get address;
  static Serializer<
          GaddCableCustomerData_insert_cable_customers_table_returning>
      get serializer =>
          _$gaddCableCustomerDataInsertCableCustomersTableReturningSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCableCustomerData_insert_cable_customers_table_returning.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCableCustomerData_insert_cable_customers_table_returning? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCableCustomerData_insert_cable_customers_table_returning.serializer,
        json,
      );
}

abstract class GupdatePaymentData
    implements Built<GupdatePaymentData, GupdatePaymentDataBuilder> {
  GupdatePaymentData._();

  factory GupdatePaymentData([Function(GupdatePaymentDataBuilder b) updates]) =
      _$GupdatePaymentData;

  static void _initializeBuilder(GupdatePaymentDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GupdatePaymentData_insert_payments? get insert_payments;
  GupdatePaymentData_update_cable_customers_table?
      get update_cable_customers_table;
  static Serializer<GupdatePaymentData> get serializer =>
      _$gupdatePaymentDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePaymentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdatePaymentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePaymentData.serializer,
        json,
      );
}

abstract class GupdatePaymentData_insert_payments
    implements
        Built<GupdatePaymentData_insert_payments,
            GupdatePaymentData_insert_paymentsBuilder> {
  GupdatePaymentData_insert_payments._();

  factory GupdatePaymentData_insert_payments(
          [Function(GupdatePaymentData_insert_paymentsBuilder b) updates]) =
      _$GupdatePaymentData_insert_payments;

  static void _initializeBuilder(GupdatePaymentData_insert_paymentsBuilder b) =>
      b..G__typename = 'payments_mutation_response';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GupdatePaymentData_insert_payments_returning> get returning;
  static Serializer<GupdatePaymentData_insert_payments> get serializer =>
      _$gupdatePaymentDataInsertPaymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePaymentData_insert_payments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdatePaymentData_insert_payments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePaymentData_insert_payments.serializer,
        json,
      );
}

abstract class GupdatePaymentData_insert_payments_returning
    implements
        Built<GupdatePaymentData_insert_payments_returning,
            GupdatePaymentData_insert_payments_returningBuilder> {
  GupdatePaymentData_insert_payments_returning._();

  factory GupdatePaymentData_insert_payments_returning(
      [Function(GupdatePaymentData_insert_payments_returningBuilder b)
          updates]) = _$GupdatePaymentData_insert_payments_returning;

  static void _initializeBuilder(
          GupdatePaymentData_insert_payments_returningBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  int get trans_id;
  int get user_id;
  static Serializer<GupdatePaymentData_insert_payments_returning>
      get serializer => _$gupdatePaymentDataInsertPaymentsReturningSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePaymentData_insert_payments_returning.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdatePaymentData_insert_payments_returning? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePaymentData_insert_payments_returning.serializer,
        json,
      );
}

abstract class GupdatePaymentData_update_cable_customers_table
    implements
        Built<GupdatePaymentData_update_cable_customers_table,
            GupdatePaymentData_update_cable_customers_tableBuilder> {
  GupdatePaymentData_update_cable_customers_table._();

  factory GupdatePaymentData_update_cable_customers_table(
      [Function(GupdatePaymentData_update_cable_customers_tableBuilder b)
          updates]) = _$GupdatePaymentData_update_cable_customers_table;

  static void _initializeBuilder(
          GupdatePaymentData_update_cable_customers_tableBuilder b) =>
      b..G__typename = 'cable_customers_table_mutation_response';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GupdatePaymentData_update_cable_customers_table_returning>
      get returning;
  static Serializer<GupdatePaymentData_update_cable_customers_table>
      get serializer => _$gupdatePaymentDataUpdateCableCustomersTableSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePaymentData_update_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdatePaymentData_update_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePaymentData_update_cable_customers_table.serializer,
        json,
      );
}

abstract class GupdatePaymentData_update_cable_customers_table_returning
    implements
        Built<GupdatePaymentData_update_cable_customers_table_returning,
            GupdatePaymentData_update_cable_customers_table_returningBuilder> {
  GupdatePaymentData_update_cable_customers_table_returning._();

  factory GupdatePaymentData_update_cable_customers_table_returning(
      [Function(
              GupdatePaymentData_update_cable_customers_table_returningBuilder
                  b)
          updates]) = _$GupdatePaymentData_update_cable_customers_table_returning;

  static void _initializeBuilder(
          GupdatePaymentData_update_cable_customers_table_returningBuilder b) =>
      b..G__typename = 'cable_customers_table';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Gtimestamptz? get paid_month;
  static Serializer<GupdatePaymentData_update_cable_customers_table_returning>
      get serializer =>
          _$gupdatePaymentDataUpdateCableCustomersTableReturningSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdatePaymentData_update_cable_customers_table_returning.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdatePaymentData_update_cable_customers_table_returning? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdatePaymentData_update_cable_customers_table_returning.serializer,
        json,
      );
}

abstract class GaddNotificationData
    implements Built<GaddNotificationData, GaddNotificationDataBuilder> {
  GaddNotificationData._();

  factory GaddNotificationData(
          [Function(GaddNotificationDataBuilder b) updates]) =
      _$GaddNotificationData;

  static void _initializeBuilder(GaddNotificationDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddNotificationData_insert_notifications_one? get insert_notifications_one;
  static Serializer<GaddNotificationData> get serializer =>
      _$gaddNotificationDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddNotificationData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddNotificationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddNotificationData.serializer,
        json,
      );
}

abstract class GaddNotificationData_insert_notifications_one
    implements
        Built<GaddNotificationData_insert_notifications_one,
            GaddNotificationData_insert_notifications_oneBuilder> {
  GaddNotificationData_insert_notifications_one._();

  factory GaddNotificationData_insert_notifications_one(
      [Function(GaddNotificationData_insert_notifications_oneBuilder b)
          updates]) = _$GaddNotificationData_insert_notifications_one;

  static void _initializeBuilder(
          GaddNotificationData_insert_notifications_oneBuilder b) =>
      b..G__typename = 'notifications';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get not_id;
  int get pay_id;
  int? get cable_id;
  static Serializer<GaddNotificationData_insert_notifications_one>
      get serializer => _$gaddNotificationDataInsertNotificationsOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddNotificationData_insert_notifications_one.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddNotificationData_insert_notifications_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddNotificationData_insert_notifications_one.serializer,
        json,
      );
}

abstract class GupdateCollectorsData
    implements Built<GupdateCollectorsData, GupdateCollectorsDataBuilder> {
  GupdateCollectorsData._();

  factory GupdateCollectorsData(
          [Function(GupdateCollectorsDataBuilder b) updates]) =
      _$GupdateCollectorsData;

  static void _initializeBuilder(GupdateCollectorsDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GupdateCollectorsData_update_collectors_by_pk? get update_collectors_by_pk;
  static Serializer<GupdateCollectorsData> get serializer =>
      _$gupdateCollectorsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateCollectorsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateCollectorsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateCollectorsData.serializer,
        json,
      );
}

abstract class GupdateCollectorsData_update_collectors_by_pk
    implements
        Built<GupdateCollectorsData_update_collectors_by_pk,
            GupdateCollectorsData_update_collectors_by_pkBuilder> {
  GupdateCollectorsData_update_collectors_by_pk._();

  factory GupdateCollectorsData_update_collectors_by_pk(
      [Function(GupdateCollectorsData_update_collectors_by_pkBuilder b)
          updates]) = _$GupdateCollectorsData_update_collectors_by_pk;

  static void _initializeBuilder(
          GupdateCollectorsData_update_collectors_by_pkBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  GupdateCollectorsData_update_collectors_by_pk_cable_opr get cable_opr;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  String get password;
  static Serializer<GupdateCollectorsData_update_collectors_by_pk>
      get serializer => _$gupdateCollectorsDataUpdateCollectorsByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateCollectorsData_update_collectors_by_pk.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateCollectorsData_update_collectors_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateCollectorsData_update_collectors_by_pk.serializer,
        json,
      );
}

abstract class GupdateCollectorsData_update_collectors_by_pk_cable_opr
    implements
        Built<GupdateCollectorsData_update_collectors_by_pk_cable_opr,
            GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder> {
  GupdateCollectorsData_update_collectors_by_pk_cable_opr._();

  factory GupdateCollectorsData_update_collectors_by_pk_cable_opr(
      [Function(
              GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder b)
          updates]) = _$GupdateCollectorsData_update_collectors_by_pk_cable_opr;

  static void _initializeBuilder(
          GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get cable_name;
  String? get email;
  String get password;
  String get phone_no;
  int get user_id;
  static Serializer<GupdateCollectorsData_update_collectors_by_pk_cable_opr>
      get serializer =>
          _$gupdateCollectorsDataUpdateCollectorsByPkCableOprSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GupdateCollectorsData_update_collectors_by_pk_cable_opr.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateCollectorsData_update_collectors_by_pk_cable_opr? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GupdateCollectorsData_update_collectors_by_pk_cable_opr.serializer,
        json,
      );
}

abstract class GaddAdminFeeData
    implements Built<GaddAdminFeeData, GaddAdminFeeDataBuilder> {
  GaddAdminFeeData._();

  factory GaddAdminFeeData([Function(GaddAdminFeeDataBuilder b) updates]) =
      _$GaddAdminFeeData;

  static void _initializeBuilder(GaddAdminFeeDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddAdminFeeData_insert_cable_subscription_fee_one?
      get insert_cable_subscription_fee_one;
  static Serializer<GaddAdminFeeData> get serializer =>
      _$gaddAdminFeeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddAdminFeeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminFeeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddAdminFeeData.serializer,
        json,
      );
}

abstract class GaddAdminFeeData_insert_cable_subscription_fee_one
    implements
        Built<GaddAdminFeeData_insert_cable_subscription_fee_one,
            GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder> {
  GaddAdminFeeData_insert_cable_subscription_fee_one._();

  factory GaddAdminFeeData_insert_cable_subscription_fee_one(
      [Function(GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder b)
          updates]) = _$GaddAdminFeeData_insert_cable_subscription_fee_one;

  static void _initializeBuilder(
          GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder b) =>
      b..G__typename = 'cable_subscription_fee';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Gdate get date;
  int get fee;
  int get id;
  static Serializer<GaddAdminFeeData_insert_cable_subscription_fee_one>
      get serializer =>
          _$gaddAdminFeeDataInsertCableSubscriptionFeeOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddAdminFeeData_insert_cable_subscription_fee_one.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminFeeData_insert_cable_subscription_fee_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddAdminFeeData_insert_cable_subscription_fee_one.serializer,
        json,
      );
}
