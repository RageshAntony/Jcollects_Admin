// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cable_details.var.gql.g.dart';

abstract class GCableCustomersVars
    implements Built<GCableCustomersVars, GCableCustomersVarsBuilder> {
  GCableCustomersVars._();

  factory GCableCustomersVars(
      [Function(GCableCustomersVarsBuilder b) updates]) = _$GCableCustomersVars;

  int? get belongsTo;
  static Serializer<GCableCustomersVars> get serializer =>
      _$gCableCustomersVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCableCustomersVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCableCustomersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCableCustomersVars.serializer,
        json,
      );
}

abstract class GcablePlansVars
    implements Built<GcablePlansVars, GcablePlansVarsBuilder> {
  GcablePlansVars._();

  factory GcablePlansVars([Function(GcablePlansVarsBuilder b) updates]) =
      _$GcablePlansVars;

  int? get cableId;
  static Serializer<GcablePlansVars> get serializer =>
      _$gcablePlansVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcablePlansVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcablePlansVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcablePlansVars.serializer,
        json,
      );
}

abstract class GcustPaymentsVars
    implements Built<GcustPaymentsVars, GcustPaymentsVarsBuilder> {
  GcustPaymentsVars._();

  factory GcustPaymentsVars([Function(GcustPaymentsVarsBuilder b) updates]) =
      _$GcustPaymentsVars;

  int? get user_id;
  int? get cable_id;
  static Serializer<GcustPaymentsVars> get serializer =>
      _$gcustPaymentsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcustPaymentsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcustPaymentsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcustPaymentsVars.serializer,
        json,
      );
}

abstract class GgetPaymentsByQueryVars
    implements Built<GgetPaymentsByQueryVars, GgetPaymentsByQueryVarsBuilder> {
  GgetPaymentsByQueryVars._();

  factory GgetPaymentsByQueryVars(
          [Function(GgetPaymentsByQueryVarsBuilder b) updates]) =
      _$GgetPaymentsByQueryVars;

  _i2.Gpayments_bool_exp? get collected_by;
  static Serializer<GgetPaymentsByQueryVars> get serializer =>
      _$ggetPaymentsByQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByQueryVars.serializer,
        json,
      );
}

abstract class GgetPaymentsVars
    implements Built<GgetPaymentsVars, GgetPaymentsVarsBuilder> {
  GgetPaymentsVars._();

  factory GgetPaymentsVars([Function(GgetPaymentsVarsBuilder b) updates]) =
      _$GgetPaymentsVars;

  int? get cableId;
  static Serializer<GgetPaymentsVars> get serializer =>
      _$ggetPaymentsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsVars.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateAfterVars
    implements
        Built<GgetPaymentsByDateAfterVars, GgetPaymentsByDateAfterVarsBuilder> {
  GgetPaymentsByDateAfterVars._();

  factory GgetPaymentsByDateAfterVars(
          [Function(GgetPaymentsByDateAfterVarsBuilder b) updates]) =
      _$GgetPaymentsByDateAfterVars;

  int? get cableId;
  _i2.Gdate? get startMonth;
  static Serializer<GgetPaymentsByDateAfterVars> get serializer =>
      _$ggetPaymentsByDateAfterVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateAfterVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateAfterVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateAfterVars.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateBetweenVars
    implements
        Built<GgetPaymentsByDateBetweenVars,
            GgetPaymentsByDateBetweenVarsBuilder> {
  GgetPaymentsByDateBetweenVars._();

  factory GgetPaymentsByDateBetweenVars(
          [Function(GgetPaymentsByDateBetweenVarsBuilder b) updates]) =
      _$GgetPaymentsByDateBetweenVars;

  int? get cableId;
  _i2.Gtimestamptz? get startMonth;
  _i2.Gtimestamptz? get endMonth;
  static Serializer<GgetPaymentsByDateBetweenVars> get serializer =>
      _$ggetPaymentsByDateBetweenVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsByDateBetweenVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateBetweenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsByDateBetweenVars.serializer,
        json,
      );
}

abstract class GpaymentPendingVars
    implements Built<GpaymentPendingVars, GpaymentPendingVarsBuilder> {
  GpaymentPendingVars._();

  factory GpaymentPendingVars(
      [Function(GpaymentPendingVarsBuilder b) updates]) = _$GpaymentPendingVars;

  @BuiltValueField(wireName: '_neq')
  _i2.Gtimestamptz? get G_neq;
  static Serializer<GpaymentPendingVars> get serializer =>
      _$gpaymentPendingVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpaymentPendingVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GpaymentPendingVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpaymentPendingVars.serializer,
        json,
      );
}

abstract class GgetNotificationsVars
    implements Built<GgetNotificationsVars, GgetNotificationsVarsBuilder> {
  GgetNotificationsVars._();

  factory GgetNotificationsVars(
          [Function(GgetNotificationsVarsBuilder b) updates]) =
      _$GgetNotificationsVars;

  int? get cable_id;
  static Serializer<GgetNotificationsVars> get serializer =>
      _$ggetNotificationsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetNotificationsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetNotificationsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetNotificationsVars.serializer,
        json,
      );
}

abstract class GgetPaymentsTodayVars
    implements Built<GgetPaymentsTodayVars, GgetPaymentsTodayVarsBuilder> {
  GgetPaymentsTodayVars._();

  factory GgetPaymentsTodayVars(
          [Function(GgetPaymentsTodayVarsBuilder b) updates]) =
      _$GgetPaymentsTodayVars;

  int? get cableId;
  _i2.Gdate? get today;
  static Serializer<GgetPaymentsTodayVars> get serializer =>
      _$ggetPaymentsTodayVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetPaymentsTodayVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsTodayVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetPaymentsTodayVars.serializer,
        json,
      );
}

abstract class GAllCableOprVars
    implements Built<GAllCableOprVars, GAllCableOprVarsBuilder> {
  GAllCableOprVars._();

  factory GAllCableOprVars([Function(GAllCableOprVarsBuilder b) updates]) =
      _$GAllCableOprVars;

  static Serializer<GAllCableOprVars> get serializer =>
      _$gAllCableOprVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCableOprVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCableOprVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCableOprVars.serializer,
        json,
      );
}

abstract class GcollectorLoginVars
    implements Built<GcollectorLoginVars, GcollectorLoginVarsBuilder> {
  GcollectorLoginVars._();

  factory GcollectorLoginVars(
      [Function(GcollectorLoginVarsBuilder b) updates]) = _$GcollectorLoginVars;

  String? get mob_no;
  String? get password;
  static Serializer<GcollectorLoginVars> get serializer =>
      _$gcollectorLoginVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcollectorLoginVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcollectorLoginVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcollectorLoginVars.serializer,
        json,
      );
}

abstract class GallCollectorsVars
    implements Built<GallCollectorsVars, GallCollectorsVarsBuilder> {
  GallCollectorsVars._();

  factory GallCollectorsVars([Function(GallCollectorsVarsBuilder b) updates]) =
      _$GallCollectorsVars;

  int? get belongs_to;
  static Serializer<GallCollectorsVars> get serializer =>
      _$gallCollectorsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallCollectorsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCollectorsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallCollectorsVars.serializer,
        json,
      );
}

abstract class GwholeCollectorsVars
    implements Built<GwholeCollectorsVars, GwholeCollectorsVarsBuilder> {
  GwholeCollectorsVars._();

  factory GwholeCollectorsVars(
          [Function(GwholeCollectorsVarsBuilder b) updates]) =
      _$GwholeCollectorsVars;

  static Serializer<GwholeCollectorsVars> get serializer =>
      _$gwholeCollectorsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GwholeCollectorsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GwholeCollectorsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GwholeCollectorsVars.serializer,
        json,
      );
}

abstract class GenableSubscriptionVars
    implements Built<GenableSubscriptionVars, GenableSubscriptionVarsBuilder> {
  GenableSubscriptionVars._();

  factory GenableSubscriptionVars(
          [Function(GenableSubscriptionVarsBuilder b) updates]) =
      _$GenableSubscriptionVars;

  int get user_id;
  static Serializer<GenableSubscriptionVars> get serializer =>
      _$genableSubscriptionVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GenableSubscriptionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GenableSubscriptionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GenableSubscriptionVars.serializer,
        json,
      );
}

abstract class GgetCableByIDVars
    implements Built<GgetCableByIDVars, GgetCableByIDVarsBuilder> {
  GgetCableByIDVars._();

  factory GgetCableByIDVars([Function(GgetCableByIDVarsBuilder b) updates]) =
      _$GgetCableByIDVars;

  int get user_id;
  static Serializer<GgetCableByIDVars> get serializer =>
      _$ggetCableByIDVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GgetCableByIDVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetCableByIDVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GgetCableByIDVars.serializer,
        json,
      );
}

abstract class GcableSubscriptionsByCableIdVars
    implements
        Built<GcableSubscriptionsByCableIdVars,
            GcableSubscriptionsByCableIdVarsBuilder> {
  GcableSubscriptionsByCableIdVars._();

  factory GcableSubscriptionsByCableIdVars(
          [Function(GcableSubscriptionsByCableIdVarsBuilder b) updates]) =
      _$GcableSubscriptionsByCableIdVars;

  int? get cable_id;
  static Serializer<GcableSubscriptionsByCableIdVars> get serializer =>
      _$gcableSubscriptionsByCableIdVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsByCableIdVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsByCableIdVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableSubscriptionsByCableIdVars.serializer,
        json,
      );
}

abstract class GcableSubscriptionsAllVars
    implements
        Built<GcableSubscriptionsAllVars, GcableSubscriptionsAllVarsBuilder> {
  GcableSubscriptionsAllVars._();

  factory GcableSubscriptionsAllVars(
          [Function(GcableSubscriptionsAllVarsBuilder b) updates]) =
      _$GcableSubscriptionsAllVars;

  static Serializer<GcableSubscriptionsAllVars> get serializer =>
      _$gcableSubscriptionsAllVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcableSubscriptionsAllVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsAllVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcableSubscriptionsAllVars.serializer,
        json,
      );
}

abstract class GadminFeeVars
    implements Built<GadminFeeVars, GadminFeeVarsBuilder> {
  GadminFeeVars._();

  factory GadminFeeVars([Function(GadminFeeVarsBuilder b) updates]) =
      _$GadminFeeVars;

  static Serializer<GadminFeeVars> get serializer => _$gadminFeeVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminFeeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminFeeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminFeeVars.serializer,
        json,
      );
}

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
