// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cable_details.data.gql.g.dart';

abstract class GCableCustomersData
    implements Built<GCableCustomersData, GCableCustomersDataBuilder> {
  GCableCustomersData._();

  factory GCableCustomersData(
      [Function(GCableCustomersDataBuilder b) updates]) = _$GCableCustomersData;

  static void _initializeBuilder(GCableCustomersDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCableCustomersData_cable_customers_table>
      get cable_customers_table;
  static Serializer<GCableCustomersData> get serializer =>
      _$gCableCustomersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCableCustomersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCableCustomersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCableCustomersData.serializer,
        json,
      );
}

abstract class GCableCustomersData_cable_customers_table
    implements
        Built<GCableCustomersData_cable_customers_table,
            GCableCustomersData_cable_customers_tableBuilder>,
        GcableCustomer {
  GCableCustomersData_cable_customers_table._();

  factory GCableCustomersData_cable_customers_table(
      [Function(GCableCustomersData_cable_customers_tableBuilder b)
          updates]) = _$GCableCustomersData_cable_customers_table;

  static void _initializeBuilder(
          GCableCustomersData_cable_customers_tableBuilder b) =>
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
  _i2.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  @override
  int? get price;
  static Serializer<GCableCustomersData_cable_customers_table> get serializer =>
      _$gCableCustomersDataCableCustomersTableSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCableCustomersData_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCableCustomersData_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCableCustomersData_cable_customers_table.serializer,
        json,
      );
}

abstract class GcablePlansData
    implements Built<GcablePlansData, GcablePlansDataBuilder> {
  GcablePlansData._();

  factory GcablePlansData([Function(GcablePlansDataBuilder b) updates]) =
      _$GcablePlansData;

  static void _initializeBuilder(GcablePlansDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcablePlansData_cable_plan> get cable_plan;
  static Serializer<GcablePlansData> get serializer =>
      _$gcablePlansDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcablePlansData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcablePlansData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcablePlansData.serializer,
        json,
      );
}

abstract class GcablePlansData_cable_plan
    implements
        Built<GcablePlansData_cable_plan, GcablePlansData_cable_planBuilder> {
  GcablePlansData_cable_plan._();

  factory GcablePlansData_cable_plan(
          [Function(GcablePlansData_cable_planBuilder b) updates]) =
      _$GcablePlansData_cable_plan;

  static void _initializeBuilder(GcablePlansData_cable_planBuilder b) =>
      b..G__typename = 'cable_plan';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get desc;
  int get fees;
  String get name;
  int get plan_id;
  static Serializer<GcablePlansData_cable_plan> get serializer =>
      _$gcablePlansDataCablePlanSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcablePlansData_cable_plan.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcablePlansData_cable_plan? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcablePlansData_cable_plan.serializer,
        json,
      );
}

abstract class GcustPaymentsData
    implements Built<GcustPaymentsData, GcustPaymentsDataBuilder> {
  GcustPaymentsData._();

  factory GcustPaymentsData([Function(GcustPaymentsDataBuilder b) updates]) =
      _$GcustPaymentsData;

  static void _initializeBuilder(GcustPaymentsDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcustPaymentsData_payments> get payments;
  static Serializer<GcustPaymentsData> get serializer =>
      _$gcustPaymentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcustPaymentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcustPaymentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcustPaymentsData.serializer,
        json,
      );
}

abstract class GcustPaymentsData_payments
    implements
        Built<GcustPaymentsData_payments, GcustPaymentsData_paymentsBuilder> {
  GcustPaymentsData_payments._();

  factory GcustPaymentsData_payments(
          [Function(GcustPaymentsData_paymentsBuilder b) updates]) =
      _$GcustPaymentsData_payments;

  static void _initializeBuilder(GcustPaymentsData_paymentsBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get user_id;
  int get id;
  _i2.Gtimestamptz get date;
  int get trans_id;
  _i2.Gdate? get paid_on;
  GcustPaymentsData_payments_cable_customers_table get cable_customers_table;
  GcustPaymentsData_payments_collector? get collector;
  static Serializer<GcustPaymentsData_payments> get serializer =>
      _$gcustPaymentsDataPaymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcustPaymentsData_payments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcustPaymentsData_payments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcustPaymentsData_payments.serializer,
        json,
      );
}

abstract class GcustPaymentsData_payments_cable_customers_table
    implements
        Built<GcustPaymentsData_payments_cable_customers_table,
            GcustPaymentsData_payments_cable_customers_tableBuilder>,
        GcableCustomer {
  GcustPaymentsData_payments_cable_customers_table._();

  factory GcustPaymentsData_payments_cable_customers_table(
      [Function(GcustPaymentsData_payments_cable_customers_tableBuilder b)
          updates]) = _$GcustPaymentsData_payments_cable_customers_table;

  static void _initializeBuilder(
          GcustPaymentsData_payments_cable_customers_tableBuilder b) =>
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
  _i2.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  @override
  int? get price;
  static Serializer<GcustPaymentsData_payments_cable_customers_table>
      get serializer =>
          _$gcustPaymentsDataPaymentsCableCustomersTableSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcustPaymentsData_payments_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcustPaymentsData_payments_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcustPaymentsData_payments_cable_customers_table.serializer,
        json,
      );
}

abstract class GcustPaymentsData_payments_collector
    implements
        Built<GcustPaymentsData_payments_collector,
            GcustPaymentsData_payments_collectorBuilder> {
  GcustPaymentsData_payments_collector._();

  factory GcustPaymentsData_payments_collector(
          [Function(GcustPaymentsData_payments_collectorBuilder b) updates]) =
      _$GcustPaymentsData_payments_collector;

  static void _initializeBuilder(
          GcustPaymentsData_payments_collectorBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  static Serializer<GcustPaymentsData_payments_collector> get serializer =>
      _$gcustPaymentsDataPaymentsCollectorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcustPaymentsData_payments_collector.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcustPaymentsData_payments_collector? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcustPaymentsData_payments_collector.serializer,
        json,
      );
}

abstract class GgetPaymentsByQueryData
    implements Built<GgetPaymentsByQueryData, GgetPaymentsByQueryDataBuilder> {
  GgetPaymentsByQueryData._();

  factory GgetPaymentsByQueryData(
          [Function(GgetPaymentsByQueryDataBuilder b) updates]) =
      _$GgetPaymentsByQueryData;

  static void _initializeBuilder(GgetPaymentsByQueryDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetPaymentsByQueryData_payments> get payments;
  static Serializer<GgetPaymentsByQueryData> get serializer =>
      _$ggetPaymentsByQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByQueryData.serializer,
        json,
      );
}

abstract class GgetPaymentsByQueryData_payments
    implements
        Built<GgetPaymentsByQueryData_payments,
            GgetPaymentsByQueryData_paymentsBuilder> {
  GgetPaymentsByQueryData_payments._();

  factory GgetPaymentsByQueryData_payments(
          [Function(GgetPaymentsByQueryData_paymentsBuilder b) updates]) =
      _$GgetPaymentsByQueryData_payments;

  static void _initializeBuilder(GgetPaymentsByQueryData_paymentsBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  int get trans_id;
  int get user_id;
  _i2.Gdate? get paid_on;
  GgetPaymentsByQueryData_payments_collector? get collector;
  static Serializer<GgetPaymentsByQueryData_payments> get serializer =>
      _$ggetPaymentsByQueryDataPaymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByQueryData_payments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByQueryData_payments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByQueryData_payments.serializer,
        json,
      );
}

abstract class GgetPaymentsByQueryData_payments_collector
    implements
        Built<GgetPaymentsByQueryData_payments_collector,
            GgetPaymentsByQueryData_payments_collectorBuilder> {
  GgetPaymentsByQueryData_payments_collector._();

  factory GgetPaymentsByQueryData_payments_collector(
      [Function(GgetPaymentsByQueryData_payments_collectorBuilder b)
          updates]) = _$GgetPaymentsByQueryData_payments_collector;

  static void _initializeBuilder(
          GgetPaymentsByQueryData_payments_collectorBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  static Serializer<GgetPaymentsByQueryData_payments_collector>
      get serializer => _$ggetPaymentsByQueryDataPaymentsCollectorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByQueryData_payments_collector.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByQueryData_payments_collector? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByQueryData_payments_collector.serializer,
        json,
      );
}

abstract class GgetPaymentsData
    implements Built<GgetPaymentsData, GgetPaymentsDataBuilder> {
  GgetPaymentsData._();

  factory GgetPaymentsData([Function(GgetPaymentsDataBuilder b) updates]) =
      _$GgetPaymentsData;

  static void _initializeBuilder(GgetPaymentsDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetPaymentsData_payments> get payments;
  static Serializer<GgetPaymentsData> get serializer =>
      _$ggetPaymentsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsData.serializer,
        json,
      );
}

abstract class GgetPaymentsData_payments
    implements
        Built<GgetPaymentsData_payments, GgetPaymentsData_paymentsBuilder> {
  GgetPaymentsData_payments._();

  factory GgetPaymentsData_payments(
          [Function(GgetPaymentsData_paymentsBuilder b) updates]) =
      _$GgetPaymentsData_payments;

  static void _initializeBuilder(GgetPaymentsData_paymentsBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  int get trans_id;
  int get user_id;
  _i2.Gdate? get paid_on;
  GgetPaymentsData_payments_cable_customers_table get cable_customers_table;
  GgetPaymentsData_payments_collector? get collector;
  static Serializer<GgetPaymentsData_payments> get serializer =>
      _$ggetPaymentsDataPaymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsData_payments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsData_payments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsData_payments.serializer,
        json,
      );
}

abstract class GgetPaymentsData_payments_cable_customers_table
    implements
        Built<GgetPaymentsData_payments_cable_customers_table,
            GgetPaymentsData_payments_cable_customers_tableBuilder>,
        GcableCustomer {
  GgetPaymentsData_payments_cable_customers_table._();

  factory GgetPaymentsData_payments_cable_customers_table(
      [Function(GgetPaymentsData_payments_cable_customers_tableBuilder b)
          updates]) = _$GgetPaymentsData_payments_cable_customers_table;

  static void _initializeBuilder(
          GgetPaymentsData_payments_cable_customers_tableBuilder b) =>
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
  _i2.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  @override
  int? get price;
  static Serializer<GgetPaymentsData_payments_cable_customers_table>
      get serializer => _$ggetPaymentsDataPaymentsCableCustomersTableSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsData_payments_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsData_payments_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsData_payments_cable_customers_table.serializer,
        json,
      );
}

abstract class GgetPaymentsData_payments_collector
    implements
        Built<GgetPaymentsData_payments_collector,
            GgetPaymentsData_payments_collectorBuilder> {
  GgetPaymentsData_payments_collector._();

  factory GgetPaymentsData_payments_collector(
          [Function(GgetPaymentsData_payments_collectorBuilder b) updates]) =
      _$GgetPaymentsData_payments_collector;

  static void _initializeBuilder(
          GgetPaymentsData_payments_collectorBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  static Serializer<GgetPaymentsData_payments_collector> get serializer =>
      _$ggetPaymentsDataPaymentsCollectorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsData_payments_collector.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsData_payments_collector? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsData_payments_collector.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateAfterData
    implements
        Built<GgetPaymentsByDateAfterData, GgetPaymentsByDateAfterDataBuilder> {
  GgetPaymentsByDateAfterData._();

  factory GgetPaymentsByDateAfterData(
          [Function(GgetPaymentsByDateAfterDataBuilder b) updates]) =
      _$GgetPaymentsByDateAfterData;

  static void _initializeBuilder(GgetPaymentsByDateAfterDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetPaymentsByDateAfterData_payments> get payments;
  static Serializer<GgetPaymentsByDateAfterData> get serializer =>
      _$ggetPaymentsByDateAfterDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateAfterData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateAfterData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateAfterData.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateAfterData_payments
    implements
        Built<GgetPaymentsByDateAfterData_payments,
            GgetPaymentsByDateAfterData_paymentsBuilder> {
  GgetPaymentsByDateAfterData_payments._();

  factory GgetPaymentsByDateAfterData_payments(
          [Function(GgetPaymentsByDateAfterData_paymentsBuilder b) updates]) =
      _$GgetPaymentsByDateAfterData_payments;

  static void _initializeBuilder(
          GgetPaymentsByDateAfterData_paymentsBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  int get trans_id;
  int get user_id;
  _i2.Gdate? get paid_on;
  GgetPaymentsByDateAfterData_payments_cable_customers_table
      get cable_customers_table;
  GgetPaymentsByDateAfterData_payments_collector? get collector;
  static Serializer<GgetPaymentsByDateAfterData_payments> get serializer =>
      _$ggetPaymentsByDateAfterDataPaymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateAfterData_payments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateAfterData_payments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateAfterData_payments.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateAfterData_payments_cable_customers_table
    implements
        Built<GgetPaymentsByDateAfterData_payments_cable_customers_table,
            GgetPaymentsByDateAfterData_payments_cable_customers_tableBuilder>,
        GcableCustomer {
  GgetPaymentsByDateAfterData_payments_cable_customers_table._();

  factory GgetPaymentsByDateAfterData_payments_cable_customers_table(
      [Function(
              GgetPaymentsByDateAfterData_payments_cable_customers_tableBuilder
                  b)
          updates]) = _$GgetPaymentsByDateAfterData_payments_cable_customers_table;

  static void _initializeBuilder(
          GgetPaymentsByDateAfterData_payments_cable_customers_tableBuilder
              b) =>
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
  _i2.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  @override
  int? get price;
  static Serializer<GgetPaymentsByDateAfterData_payments_cable_customers_table>
      get serializer =>
          _$ggetPaymentsByDateAfterDataPaymentsCableCustomersTableSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateAfterData_payments_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateAfterData_payments_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateAfterData_payments_cable_customers_table.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateAfterData_payments_collector
    implements
        Built<GgetPaymentsByDateAfterData_payments_collector,
            GgetPaymentsByDateAfterData_payments_collectorBuilder> {
  GgetPaymentsByDateAfterData_payments_collector._();

  factory GgetPaymentsByDateAfterData_payments_collector(
      [Function(GgetPaymentsByDateAfterData_payments_collectorBuilder b)
          updates]) = _$GgetPaymentsByDateAfterData_payments_collector;

  static void _initializeBuilder(
          GgetPaymentsByDateAfterData_payments_collectorBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  static Serializer<GgetPaymentsByDateAfterData_payments_collector>
      get serializer =>
          _$ggetPaymentsByDateAfterDataPaymentsCollectorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateAfterData_payments_collector.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateAfterData_payments_collector? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateAfterData_payments_collector.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateBetweenData
    implements
        Built<GgetPaymentsByDateBetweenData,
            GgetPaymentsByDateBetweenDataBuilder> {
  GgetPaymentsByDateBetweenData._();

  factory GgetPaymentsByDateBetweenData(
          [Function(GgetPaymentsByDateBetweenDataBuilder b) updates]) =
      _$GgetPaymentsByDateBetweenData;

  static void _initializeBuilder(GgetPaymentsByDateBetweenDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetPaymentsByDateBetweenData_payments> get payments;
  static Serializer<GgetPaymentsByDateBetweenData> get serializer =>
      _$ggetPaymentsByDateBetweenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateBetweenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateBetweenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateBetweenData.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateBetweenData_payments
    implements
        Built<GgetPaymentsByDateBetweenData_payments,
            GgetPaymentsByDateBetweenData_paymentsBuilder> {
  GgetPaymentsByDateBetweenData_payments._();

  factory GgetPaymentsByDateBetweenData_payments(
          [Function(GgetPaymentsByDateBetweenData_paymentsBuilder b) updates]) =
      _$GgetPaymentsByDateBetweenData_payments;

  static void _initializeBuilder(
          GgetPaymentsByDateBetweenData_paymentsBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  int get trans_id;
  int get user_id;
  _i2.Gdate? get paid_on;
  GgetPaymentsByDateBetweenData_payments_cable_customers_table
      get cable_customers_table;
  GgetPaymentsByDateBetweenData_payments_collector? get collector;
  static Serializer<GgetPaymentsByDateBetweenData_payments> get serializer =>
      _$ggetPaymentsByDateBetweenDataPaymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateBetweenData_payments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateBetweenData_payments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateBetweenData_payments.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateBetweenData_payments_cable_customers_table
    implements
        Built<GgetPaymentsByDateBetweenData_payments_cable_customers_table,
            GgetPaymentsByDateBetweenData_payments_cable_customers_tableBuilder>,
        GcableCustomer {
  GgetPaymentsByDateBetweenData_payments_cable_customers_table._();

  factory GgetPaymentsByDateBetweenData_payments_cable_customers_table(
          [Function(
                  GgetPaymentsByDateBetweenData_payments_cable_customers_tableBuilder
                      b)
              updates]) =
      _$GgetPaymentsByDateBetweenData_payments_cable_customers_table;

  static void _initializeBuilder(
          GgetPaymentsByDateBetweenData_payments_cable_customers_tableBuilder
              b) =>
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
  _i2.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  @override
  int? get price;
  static Serializer<
          GgetPaymentsByDateBetweenData_payments_cable_customers_table>
      get serializer =>
          _$ggetPaymentsByDateBetweenDataPaymentsCableCustomersTableSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateBetweenData_payments_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateBetweenData_payments_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateBetweenData_payments_cable_customers_table.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateBetweenData_payments_collector
    implements
        Built<GgetPaymentsByDateBetweenData_payments_collector,
            GgetPaymentsByDateBetweenData_payments_collectorBuilder> {
  GgetPaymentsByDateBetweenData_payments_collector._();

  factory GgetPaymentsByDateBetweenData_payments_collector(
      [Function(GgetPaymentsByDateBetweenData_payments_collectorBuilder b)
          updates]) = _$GgetPaymentsByDateBetweenData_payments_collector;

  static void _initializeBuilder(
          GgetPaymentsByDateBetweenData_payments_collectorBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  static Serializer<GgetPaymentsByDateBetweenData_payments_collector>
      get serializer =>
          _$ggetPaymentsByDateBetweenDataPaymentsCollectorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateBetweenData_payments_collector.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateBetweenData_payments_collector? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateBetweenData_payments_collector.serializer,
        json,
      );
}

abstract class GpaymentPendingData
    implements Built<GpaymentPendingData, GpaymentPendingDataBuilder> {
  GpaymentPendingData._();

  factory GpaymentPendingData(
      [Function(GpaymentPendingDataBuilder b) updates]) = _$GpaymentPendingData;

  static void _initializeBuilder(GpaymentPendingDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GpaymentPendingData_cable_customers_table>
      get cable_customers_table;
  static Serializer<GpaymentPendingData> get serializer =>
      _$gpaymentPendingDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpaymentPendingData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GpaymentPendingData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpaymentPendingData.serializer,
        json,
      );
}

abstract class GpaymentPendingData_cable_customers_table
    implements
        Built<GpaymentPendingData_cable_customers_table,
            GpaymentPendingData_cable_customers_tableBuilder> {
  GpaymentPendingData_cable_customers_table._();

  factory GpaymentPendingData_cable_customers_table(
      [Function(GpaymentPendingData_cable_customers_tableBuilder b)
          updates]) = _$GpaymentPendingData_cable_customers_table;

  static void _initializeBuilder(
          GpaymentPendingData_cable_customers_tableBuilder b) =>
      b..G__typename = 'cable_customers_table';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get name;
  static Serializer<GpaymentPendingData_cable_customers_table> get serializer =>
      _$gpaymentPendingDataCableCustomersTableSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpaymentPendingData_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GpaymentPendingData_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpaymentPendingData_cable_customers_table.serializer,
        json,
      );
}

abstract class GgetNotificationsData
    implements Built<GgetNotificationsData, GgetNotificationsDataBuilder> {
  GgetNotificationsData._();

  factory GgetNotificationsData(
          [Function(GgetNotificationsDataBuilder b) updates]) =
      _$GgetNotificationsData;

  static void _initializeBuilder(GgetNotificationsDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetNotificationsData_notifications> get notifications;
  static Serializer<GgetNotificationsData> get serializer =>
      _$ggetNotificationsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetNotificationsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetNotificationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetNotificationsData.serializer,
        json,
      );
}

abstract class GgetNotificationsData_notifications
    implements
        Built<GgetNotificationsData_notifications,
            GgetNotificationsData_notificationsBuilder> {
  GgetNotificationsData_notifications._();

  factory GgetNotificationsData_notifications(
          [Function(GgetNotificationsData_notificationsBuilder b) updates]) =
      _$GgetNotificationsData_notifications;

  static void _initializeBuilder(
          GgetNotificationsData_notificationsBuilder b) =>
      b..G__typename = 'notifications';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get pay_id;
  int get not_id;
  bool? get isRead;
  GgetNotificationsData_notifications_payment get payment;
  static Serializer<GgetNotificationsData_notifications> get serializer =>
      _$ggetNotificationsDataNotificationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetNotificationsData_notifications.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetNotificationsData_notifications? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetNotificationsData_notifications.serializer,
        json,
      );
}

abstract class GgetNotificationsData_notifications_payment
    implements
        Built<GgetNotificationsData_notifications_payment,
            GgetNotificationsData_notifications_paymentBuilder> {
  GgetNotificationsData_notifications_payment._();

  factory GgetNotificationsData_notifications_payment(
      [Function(GgetNotificationsData_notifications_paymentBuilder b)
          updates]) = _$GgetNotificationsData_notifications_payment;

  static void _initializeBuilder(
          GgetNotificationsData_notifications_paymentBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetNotificationsData_notifications_payment_cable_customers_table
      get cable_customers_table;
  GgetNotificationsData_notifications_payment_collector? get collector;
  _i2.Gtimestamptz get date;
  int get id;
  _i2.Gdate? get paid_on;
  int get trans_id;
  int get user_id;
  static Serializer<GgetNotificationsData_notifications_payment>
      get serializer => _$ggetNotificationsDataNotificationsPaymentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetNotificationsData_notifications_payment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetNotificationsData_notifications_payment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetNotificationsData_notifications_payment.serializer,
        json,
      );
}

abstract class GgetNotificationsData_notifications_payment_cable_customers_table
    implements
        Built<GgetNotificationsData_notifications_payment_cable_customers_table,
            GgetNotificationsData_notifications_payment_cable_customers_tableBuilder> {
  GgetNotificationsData_notifications_payment_cable_customers_table._();

  factory GgetNotificationsData_notifications_payment_cable_customers_table(
          [Function(
                  GgetNotificationsData_notifications_payment_cable_customers_tableBuilder
                      b)
              updates]) =
      _$GgetNotificationsData_notifications_payment_cable_customers_table;

  static void _initializeBuilder(
          GgetNotificationsData_notifications_payment_cable_customers_tableBuilder
              b) =>
      b..G__typename = 'cable_customers_table';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  int get user_id;
  int? get price;
  static Serializer<
          GgetNotificationsData_notifications_payment_cable_customers_table>
      get serializer =>
          _$ggetNotificationsDataNotificationsPaymentCableCustomersTableSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetNotificationsData_notifications_payment_cable_customers_table
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetNotificationsData_notifications_payment_cable_customers_table?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GgetNotificationsData_notifications_payment_cable_customers_table
                .serializer,
            json,
          );
}

abstract class GgetNotificationsData_notifications_payment_collector
    implements
        Built<GgetNotificationsData_notifications_payment_collector,
            GgetNotificationsData_notifications_payment_collectorBuilder> {
  GgetNotificationsData_notifications_payment_collector._();

  factory GgetNotificationsData_notifications_payment_collector(
      [Function(GgetNotificationsData_notifications_payment_collectorBuilder b)
          updates]) = _$GgetNotificationsData_notifications_payment_collector;

  static void _initializeBuilder(
          GgetNotificationsData_notifications_payment_collectorBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  int get collec_id;
  static Serializer<GgetNotificationsData_notifications_payment_collector>
      get serializer =>
          _$ggetNotificationsDataNotificationsPaymentCollectorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetNotificationsData_notifications_payment_collector.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetNotificationsData_notifications_payment_collector? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetNotificationsData_notifications_payment_collector.serializer,
        json,
      );
}

abstract class GgetPaymentsTodayData
    implements Built<GgetPaymentsTodayData, GgetPaymentsTodayDataBuilder> {
  GgetPaymentsTodayData._();

  factory GgetPaymentsTodayData(
          [Function(GgetPaymentsTodayDataBuilder b) updates]) =
      _$GgetPaymentsTodayData;

  static void _initializeBuilder(GgetPaymentsTodayDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GgetPaymentsTodayData_payments> get payments;
  static Serializer<GgetPaymentsTodayData> get serializer =>
      _$ggetPaymentsTodayDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsTodayData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsTodayData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsTodayData.serializer,
        json,
      );
}

abstract class GgetPaymentsTodayData_payments
    implements
        Built<GgetPaymentsTodayData_payments,
            GgetPaymentsTodayData_paymentsBuilder> {
  GgetPaymentsTodayData_payments._();

  factory GgetPaymentsTodayData_payments(
          [Function(GgetPaymentsTodayData_paymentsBuilder b) updates]) =
      _$GgetPaymentsTodayData_payments;

  static void _initializeBuilder(GgetPaymentsTodayData_paymentsBuilder b) =>
      b..G__typename = 'payments';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  int get trans_id;
  int get user_id;
  _i2.Gdate? get paid_on;
  int? get collected_by;
  GgetPaymentsTodayData_payments_collector? get collector;
  GgetPaymentsTodayData_payments_cable_customers_table
      get cable_customers_table;
  static Serializer<GgetPaymentsTodayData_payments> get serializer =>
      _$ggetPaymentsTodayDataPaymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsTodayData_payments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsTodayData_payments? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsTodayData_payments.serializer,
        json,
      );
}

abstract class GgetPaymentsTodayData_payments_collector
    implements
        Built<GgetPaymentsTodayData_payments_collector,
            GgetPaymentsTodayData_payments_collectorBuilder> {
  GgetPaymentsTodayData_payments_collector._();

  factory GgetPaymentsTodayData_payments_collector(
      [Function(GgetPaymentsTodayData_payments_collectorBuilder b)
          updates]) = _$GgetPaymentsTodayData_payments_collector;

  static void _initializeBuilder(
          GgetPaymentsTodayData_payments_collectorBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  static Serializer<GgetPaymentsTodayData_payments_collector> get serializer =>
      _$ggetPaymentsTodayDataPaymentsCollectorSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsTodayData_payments_collector.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsTodayData_payments_collector? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsTodayData_payments_collector.serializer,
        json,
      );
}

abstract class GgetPaymentsTodayData_payments_cable_customers_table
    implements
        Built<GgetPaymentsTodayData_payments_cable_customers_table,
            GgetPaymentsTodayData_payments_cable_customers_tableBuilder>,
        GcableCustomer {
  GgetPaymentsTodayData_payments_cable_customers_table._();

  factory GgetPaymentsTodayData_payments_cable_customers_table(
      [Function(GgetPaymentsTodayData_payments_cable_customers_tableBuilder b)
          updates]) = _$GgetPaymentsTodayData_payments_cable_customers_table;

  static void _initializeBuilder(
          GgetPaymentsTodayData_payments_cable_customers_tableBuilder b) =>
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
  _i2.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  @override
  int? get price;
  static Serializer<GgetPaymentsTodayData_payments_cable_customers_table>
      get serializer =>
          _$ggetPaymentsTodayDataPaymentsCableCustomersTableSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsTodayData_payments_cable_customers_table.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsTodayData_payments_cable_customers_table? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsTodayData_payments_cable_customers_table.serializer,
        json,
      );
}

abstract class GAllCableOprData
    implements Built<GAllCableOprData, GAllCableOprDataBuilder> {
  GAllCableOprData._();

  factory GAllCableOprData([Function(GAllCableOprDataBuilder b) updates]) =
      _$GAllCableOprData;

  static void _initializeBuilder(GAllCableOprDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllCableOprData_cable_opr> get cable_opr;
  static Serializer<GAllCableOprData> get serializer =>
      _$gAllCableOprDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCableOprData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCableOprData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCableOprData.serializer,
        json,
      );
}

abstract class GAllCableOprData_cable_opr
    implements
        Built<GAllCableOprData_cable_opr, GAllCableOprData_cable_oprBuilder> {
  GAllCableOprData_cable_opr._();

  factory GAllCableOprData_cable_opr(
          [Function(GAllCableOprData_cable_oprBuilder b) updates]) =
      _$GAllCableOprData_cable_opr;

  static void _initializeBuilder(GAllCableOprData_cable_oprBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get cable_name;
  String? get email;
  String get password;
  String get phone_no;
  int get user_id;
  bool? get isActive;
  _i2.Gtimestamptz? get paid_month;
  static Serializer<GAllCableOprData_cable_opr> get serializer =>
      _$gAllCableOprDataCableOprSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCableOprData_cable_opr.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCableOprData_cable_opr? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCableOprData_cable_opr.serializer,
        json,
      );
}

abstract class GcollectorLoginData
    implements Built<GcollectorLoginData, GcollectorLoginDataBuilder> {
  GcollectorLoginData._();

  factory GcollectorLoginData(
      [Function(GcollectorLoginDataBuilder b) updates]) = _$GcollectorLoginData;

  static void _initializeBuilder(GcollectorLoginDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcollectorLoginData_collectors> get collectors;
  static Serializer<GcollectorLoginData> get serializer =>
      _$gcollectorLoginDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcollectorLoginData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcollectorLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcollectorLoginData.serializer,
        json,
      );
}

abstract class GcollectorLoginData_collectors
    implements
        Built<GcollectorLoginData_collectors,
            GcollectorLoginData_collectorsBuilder> {
  GcollectorLoginData_collectors._();

  factory GcollectorLoginData_collectors(
          [Function(GcollectorLoginData_collectorsBuilder b) updates]) =
      _$GcollectorLoginData_collectors;

  static void _initializeBuilder(GcollectorLoginData_collectorsBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  GcollectorLoginData_collectors_cable_opr get cable_opr;
  static Serializer<GcollectorLoginData_collectors> get serializer =>
      _$gcollectorLoginDataCollectorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcollectorLoginData_collectors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcollectorLoginData_collectors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcollectorLoginData_collectors.serializer,
        json,
      );
}

abstract class GcollectorLoginData_collectors_cable_opr
    implements
        Built<GcollectorLoginData_collectors_cable_opr,
            GcollectorLoginData_collectors_cable_oprBuilder> {
  GcollectorLoginData_collectors_cable_opr._();

  factory GcollectorLoginData_collectors_cable_opr(
      [Function(GcollectorLoginData_collectors_cable_oprBuilder b)
          updates]) = _$GcollectorLoginData_collectors_cable_opr;

  static void _initializeBuilder(
          GcollectorLoginData_collectors_cable_oprBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get cable_name;
  String? get email;
  String get password;
  String get phone_no;
  bool? get isActive;
  _i2.Gtimestamptz? get paid_month;
  int get user_id;
  static Serializer<GcollectorLoginData_collectors_cable_opr> get serializer =>
      _$gcollectorLoginDataCollectorsCableOprSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcollectorLoginData_collectors_cable_opr.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcollectorLoginData_collectors_cable_opr? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcollectorLoginData_collectors_cable_opr.serializer,
        json,
      );
}

abstract class GallCollectorsData
    implements Built<GallCollectorsData, GallCollectorsDataBuilder> {
  GallCollectorsData._();

  factory GallCollectorsData([Function(GallCollectorsDataBuilder b) updates]) =
      _$GallCollectorsData;

  static void _initializeBuilder(GallCollectorsDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GallCollectorsData_collectors> get collectors;
  static Serializer<GallCollectorsData> get serializer =>
      _$gallCollectorsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallCollectorsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCollectorsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallCollectorsData.serializer,
        json,
      );
}

abstract class GallCollectorsData_collectors
    implements
        Built<GallCollectorsData_collectors,
            GallCollectorsData_collectorsBuilder> {
  GallCollectorsData_collectors._();

  factory GallCollectorsData_collectors(
          [Function(GallCollectorsData_collectorsBuilder b) updates]) =
      _$GallCollectorsData_collectors;

  static void _initializeBuilder(GallCollectorsData_collectorsBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  String? get email;
  GallCollectorsData_collectors_cable_opr get cable_opr;
  static Serializer<GallCollectorsData_collectors> get serializer =>
      _$gallCollectorsDataCollectorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallCollectorsData_collectors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCollectorsData_collectors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallCollectorsData_collectors.serializer,
        json,
      );
}

abstract class GallCollectorsData_collectors_cable_opr
    implements
        Built<GallCollectorsData_collectors_cable_opr,
            GallCollectorsData_collectors_cable_oprBuilder> {
  GallCollectorsData_collectors_cable_opr._();

  factory GallCollectorsData_collectors_cable_opr(
      [Function(GallCollectorsData_collectors_cable_oprBuilder b)
          updates]) = _$GallCollectorsData_collectors_cable_opr;

  static void _initializeBuilder(
          GallCollectorsData_collectors_cable_oprBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get cable_name;
  String? get email;
  String get password;
  String get phone_no;
  int get user_id;
  bool? get isActive;
  _i2.Gtimestamptz? get paid_month;
  static Serializer<GallCollectorsData_collectors_cable_opr> get serializer =>
      _$gallCollectorsDataCollectorsCableOprSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallCollectorsData_collectors_cable_opr.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCollectorsData_collectors_cable_opr? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallCollectorsData_collectors_cable_opr.serializer,
        json,
      );
}

abstract class GwholeCollectorsData
    implements Built<GwholeCollectorsData, GwholeCollectorsDataBuilder> {
  GwholeCollectorsData._();

  factory GwholeCollectorsData(
          [Function(GwholeCollectorsDataBuilder b) updates]) =
      _$GwholeCollectorsData;

  static void _initializeBuilder(GwholeCollectorsDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GwholeCollectorsData_collectors> get collectors;
  static Serializer<GwholeCollectorsData> get serializer =>
      _$gwholeCollectorsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GwholeCollectorsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GwholeCollectorsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GwholeCollectorsData.serializer,
        json,
      );
}

abstract class GwholeCollectorsData_collectors
    implements
        Built<GwholeCollectorsData_collectors,
            GwholeCollectorsData_collectorsBuilder> {
  GwholeCollectorsData_collectors._();

  factory GwholeCollectorsData_collectors(
          [Function(GwholeCollectorsData_collectorsBuilder b) updates]) =
      _$GwholeCollectorsData_collectors;

  static void _initializeBuilder(GwholeCollectorsData_collectorsBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  String? get email;
  GwholeCollectorsData_collectors_cable_opr get cable_opr;
  static Serializer<GwholeCollectorsData_collectors> get serializer =>
      _$gwholeCollectorsDataCollectorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GwholeCollectorsData_collectors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GwholeCollectorsData_collectors? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GwholeCollectorsData_collectors.serializer,
        json,
      );
}

abstract class GwholeCollectorsData_collectors_cable_opr
    implements
        Built<GwholeCollectorsData_collectors_cable_opr,
            GwholeCollectorsData_collectors_cable_oprBuilder> {
  GwholeCollectorsData_collectors_cable_opr._();

  factory GwholeCollectorsData_collectors_cable_opr(
      [Function(GwholeCollectorsData_collectors_cable_oprBuilder b)
          updates]) = _$GwholeCollectorsData_collectors_cable_opr;

  static void _initializeBuilder(
          GwholeCollectorsData_collectors_cable_oprBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get cable_name;
  String? get email;
  String get password;
  String get phone_no;
  int get user_id;
  bool? get isActive;
  _i2.Gtimestamptz? get paid_month;
  static Serializer<GwholeCollectorsData_collectors_cable_opr> get serializer =>
      _$gwholeCollectorsDataCollectorsCableOprSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GwholeCollectorsData_collectors_cable_opr.serializer,
        this,
      ) as Map<String, dynamic>);
  static GwholeCollectorsData_collectors_cable_opr? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GwholeCollectorsData_collectors_cable_opr.serializer,
        json,
      );
}

abstract class GenableSubscriptionData
    implements Built<GenableSubscriptionData, GenableSubscriptionDataBuilder> {
  GenableSubscriptionData._();

  factory GenableSubscriptionData(
          [Function(GenableSubscriptionDataBuilder b) updates]) =
      _$GenableSubscriptionData;

  static void _initializeBuilder(GenableSubscriptionDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GenableSubscriptionData_update_cable_opr_by_pk? get update_cable_opr_by_pk;
  static Serializer<GenableSubscriptionData> get serializer =>
      _$genableSubscriptionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GenableSubscriptionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GenableSubscriptionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GenableSubscriptionData.serializer,
        json,
      );
}

abstract class GenableSubscriptionData_update_cable_opr_by_pk
    implements
        Built<GenableSubscriptionData_update_cable_opr_by_pk,
            GenableSubscriptionData_update_cable_opr_by_pkBuilder> {
  GenableSubscriptionData_update_cable_opr_by_pk._();

  factory GenableSubscriptionData_update_cable_opr_by_pk(
      [Function(GenableSubscriptionData_update_cable_opr_by_pkBuilder b)
          updates]) = _$GenableSubscriptionData_update_cable_opr_by_pk;

  static void _initializeBuilder(
          GenableSubscriptionData_update_cable_opr_by_pkBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get cable_name;
  String? get email;
  bool? get isActive;
  _i2.Gtimestamptz? get paid_month;
  String get password;
  String get phone_no;
  int get user_id;
  static Serializer<GenableSubscriptionData_update_cable_opr_by_pk>
      get serializer => _$genableSubscriptionDataUpdateCableOprByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GenableSubscriptionData_update_cable_opr_by_pk.serializer,
        this,
      ) as Map<String, dynamic>);
  static GenableSubscriptionData_update_cable_opr_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GenableSubscriptionData_update_cable_opr_by_pk.serializer,
        json,
      );
}

abstract class GgetCableByIDData
    implements Built<GgetCableByIDData, GgetCableByIDDataBuilder> {
  GgetCableByIDData._();

  factory GgetCableByIDData([Function(GgetCableByIDDataBuilder b) updates]) =
      _$GgetCableByIDData;

  static void _initializeBuilder(GgetCableByIDDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GgetCableByIDData_cable_opr_by_pk? get cable_opr_by_pk;
  static Serializer<GgetCableByIDData> get serializer =>
      _$ggetCableByIDDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetCableByIDData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetCableByIDData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetCableByIDData.serializer,
        json,
      );
}

abstract class GgetCableByIDData_cable_opr_by_pk
    implements
        Built<GgetCableByIDData_cable_opr_by_pk,
            GgetCableByIDData_cable_opr_by_pkBuilder> {
  GgetCableByIDData_cable_opr_by_pk._();

  factory GgetCableByIDData_cable_opr_by_pk(
          [Function(GgetCableByIDData_cable_opr_by_pkBuilder b) updates]) =
      _$GgetCableByIDData_cable_opr_by_pk;

  static void _initializeBuilder(GgetCableByIDData_cable_opr_by_pkBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get address;
  String get cable_name;
  String? get email;
  String get password;
  String get phone_no;
  bool? get isActive;
  _i2.Gtimestamptz? get paid_month;
  int get user_id;
  static Serializer<GgetCableByIDData_cable_opr_by_pk> get serializer =>
      _$ggetCableByIDDataCableOprByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetCableByIDData_cable_opr_by_pk.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetCableByIDData_cable_opr_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetCableByIDData_cable_opr_by_pk.serializer,
        json,
      );
}

abstract class GcableSubscriptionsByCableIdData
    implements
        Built<GcableSubscriptionsByCableIdData,
            GcableSubscriptionsByCableIdDataBuilder> {
  GcableSubscriptionsByCableIdData._();

  factory GcableSubscriptionsByCableIdData(
          [Function(GcableSubscriptionsByCableIdDataBuilder b) updates]) =
      _$GcableSubscriptionsByCableIdData;

  static void _initializeBuilder(GcableSubscriptionsByCableIdDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcableSubscriptionsByCableIdData_cable_subscriptions>
      get cable_subscriptions;
  static Serializer<GcableSubscriptionsByCableIdData> get serializer =>
      _$gcableSubscriptionsByCableIdDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsByCableIdData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsByCableIdData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableSubscriptionsByCableIdData.serializer,
        json,
      );
}

abstract class GcableSubscriptionsByCableIdData_cable_subscriptions
    implements
        Built<GcableSubscriptionsByCableIdData_cable_subscriptions,
            GcableSubscriptionsByCableIdData_cable_subscriptionsBuilder> {
  GcableSubscriptionsByCableIdData_cable_subscriptions._();

  factory GcableSubscriptionsByCableIdData_cable_subscriptions(
      [Function(GcableSubscriptionsByCableIdData_cable_subscriptionsBuilder b)
          updates]) = _$GcableSubscriptionsByCableIdData_cable_subscriptions;

  static void _initializeBuilder(
          GcableSubscriptionsByCableIdData_cable_subscriptionsBuilder b) =>
      b..G__typename = 'cable_subscriptions';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get acc_ph_upi;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  _i2.Gtimestamptz get paid_on;
  String? get trans_id;
  String? get type;
  GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee?
      get cable_subscription_fee;
  static Serializer<GcableSubscriptionsByCableIdData_cable_subscriptions>
      get serializer =>
          _$gcableSubscriptionsByCableIdDataCableSubscriptionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsByCableIdData_cable_subscriptions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsByCableIdData_cable_subscriptions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableSubscriptionsByCableIdData_cable_subscriptions.serializer,
        json,
      );
}

abstract class GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee
    implements
        Built<
            GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee,
            GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_feeBuilder> {
  GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee._();

  factory GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee(
          [Function(
                  GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_feeBuilder
                      b)
              updates]) =
      _$GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee;

  static void _initializeBuilder(
          GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_feeBuilder
              b) =>
      b..G__typename = 'cable_subscription_fee';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Gdate get date;
  int get fee;
  int get id;
  static Serializer<
          GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee>
      get serializer =>
          _$gcableSubscriptionsByCableIdDataCableSubscriptionsCableSubscriptionFeeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcableSubscriptionsByCableIdData_cable_subscriptions_cable_subscription_fee
                .serializer,
            json,
          );
}

abstract class GcableSubscriptionsAllData
    implements
        Built<GcableSubscriptionsAllData, GcableSubscriptionsAllDataBuilder> {
  GcableSubscriptionsAllData._();

  factory GcableSubscriptionsAllData(
          [Function(GcableSubscriptionsAllDataBuilder b) updates]) =
      _$GcableSubscriptionsAllData;

  static void _initializeBuilder(GcableSubscriptionsAllDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GcableSubscriptionsAllData_cable_subscriptions>
      get cable_subscriptions;
  static Serializer<GcableSubscriptionsAllData> get serializer =>
      _$gcableSubscriptionsAllDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsAllData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsAllData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableSubscriptionsAllData.serializer,
        json,
      );
}

abstract class GcableSubscriptionsAllData_cable_subscriptions
    implements
        Built<GcableSubscriptionsAllData_cable_subscriptions,
            GcableSubscriptionsAllData_cable_subscriptionsBuilder> {
  GcableSubscriptionsAllData_cable_subscriptions._();

  factory GcableSubscriptionsAllData_cable_subscriptions(
      [Function(GcableSubscriptionsAllData_cable_subscriptionsBuilder b)
          updates]) = _$GcableSubscriptionsAllData_cable_subscriptions;

  static void _initializeBuilder(
          GcableSubscriptionsAllData_cable_subscriptionsBuilder b) =>
      b..G__typename = 'cable_subscriptions';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get acc_ph_upi;
  int get cable_id;
  _i2.Gtimestamptz get date;
  int get id;
  _i2.Gtimestamptz get paid_on;
  String? get trans_id;
  String? get type;
  GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee?
      get cable_subscription_fee;
  static Serializer<GcableSubscriptionsAllData_cable_subscriptions>
      get serializer =>
          _$gcableSubscriptionsAllDataCableSubscriptionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsAllData_cable_subscriptions.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsAllData_cable_subscriptions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableSubscriptionsAllData_cable_subscriptions.serializer,
        json,
      );
}

abstract class GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee
    implements
        Built<
            GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee,
            GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_feeBuilder> {
  GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee._();

  factory GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee(
          [Function(
                  GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_feeBuilder
                      b)
              updates]) =
      _$GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee;

  static void _initializeBuilder(
          GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_feeBuilder
              b) =>
      b..G__typename = 'cable_subscription_fee';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Gdate get date;
  int get fee;
  int get id;
  static Serializer<
          GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee>
      get serializer =>
          _$gcableSubscriptionsAllDataCableSubscriptionsCableSubscriptionFeeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcableSubscriptionsAllData_cable_subscriptions_cable_subscription_fee
                .serializer,
            json,
          );
}

abstract class GadminFeeData
    implements Built<GadminFeeData, GadminFeeDataBuilder> {
  GadminFeeData._();

  factory GadminFeeData([Function(GadminFeeDataBuilder b) updates]) =
      _$GadminFeeData;

  static void _initializeBuilder(GadminFeeDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GadminFeeData_cable_subscription_fee> get cable_subscription_fee;
  static Serializer<GadminFeeData> get serializer => _$gadminFeeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminFeeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminFeeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminFeeData.serializer,
        json,
      );
}

abstract class GadminFeeData_cable_subscription_fee
    implements
        Built<GadminFeeData_cable_subscription_fee,
            GadminFeeData_cable_subscription_feeBuilder> {
  GadminFeeData_cable_subscription_fee._();

  factory GadminFeeData_cable_subscription_fee(
          [Function(GadminFeeData_cable_subscription_feeBuilder b) updates]) =
      _$GadminFeeData_cable_subscription_fee;

  static void _initializeBuilder(
          GadminFeeData_cable_subscription_feeBuilder b) =>
      b..G__typename = 'cable_subscription_fee';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Gdate get date;
  int get fee;
  int get id;
  static Serializer<GadminFeeData_cable_subscription_fee> get serializer =>
      _$gadminFeeDataCableSubscriptionFeeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminFeeData_cable_subscription_fee.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminFeeData_cable_subscription_fee? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminFeeData_cable_subscription_fee.serializer,
        json,
      );
}

abstract class GcableCustomer {
  String get G__typename;
  String get address;
  int get belongs_to;
  String get desc;
  String get name;
  _i2.Gtimestamptz? get paid_month;
  String get phone_number;
  int get user_id;
  int? get price;
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
  _i2.Gtimestamptz? get paid_month;
  @override
  String get phone_number;
  @override
  int get user_id;
  @override
  int? get price;
  static Serializer<GcableCustomerData> get serializer =>
      _$gcableCustomerDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableCustomerData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableCustomerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableCustomerData.serializer,
        json,
      );
}
