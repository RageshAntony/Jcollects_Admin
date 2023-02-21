// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:admin/graphql/mutations/__generated__/cable_mutations.ast.gql.dart'
    as _i5;
import 'package:admin/graphql/mutations/__generated__/cable_mutations.data.gql.dart'
    as _i2;
import 'package:admin/graphql/mutations/__generated__/cable_mutations.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'cable_mutations.req.gql.g.dart';

abstract class GaddCablePlanReq
    implements
        Built<GaddCablePlanReq, GaddCablePlanReqBuilder>,
        _i1.OperationRequest<_i2.GaddCablePlanData, _i3.GaddCablePlanVars> {
  GaddCablePlanReq._();

  factory GaddCablePlanReq([Function(GaddCablePlanReqBuilder b) updates]) =
      _$GaddCablePlanReq;

  static void _initializeBuilder(GaddCablePlanReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addCablePlan',
    )
    ..executeOnListen = true;
  @override
  _i3.GaddCablePlanVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GaddCablePlanData? Function(
    _i2.GaddCablePlanData?,
    _i2.GaddCablePlanData?,
  )? get updateResult;
  @override
  _i2.GaddCablePlanData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaddCablePlanData? parseData(Map<String, dynamic> json) =>
      _i2.GaddCablePlanData.fromJson(json);
  static Serializer<GaddCablePlanReq> get serializer =>
      _$gaddCablePlanReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddCablePlanReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCablePlanReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddCablePlanReq.serializer,
        json,
      );
}

abstract class GaddCableCustomerReq
    implements
        Built<GaddCableCustomerReq, GaddCableCustomerReqBuilder>,
        _i1.OperationRequest<_i2.GaddCableCustomerData,
            _i3.GaddCableCustomerVars> {
  GaddCableCustomerReq._();

  factory GaddCableCustomerReq(
          [Function(GaddCableCustomerReqBuilder b) updates]) =
      _$GaddCableCustomerReq;

  static void _initializeBuilder(GaddCableCustomerReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addCableCustomer',
    )
    ..executeOnListen = true;
  @override
  _i3.GaddCableCustomerVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GaddCableCustomerData? Function(
    _i2.GaddCableCustomerData?,
    _i2.GaddCableCustomerData?,
  )? get updateResult;
  @override
  _i2.GaddCableCustomerData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaddCableCustomerData? parseData(Map<String, dynamic> json) =>
      _i2.GaddCableCustomerData.fromJson(json);
  static Serializer<GaddCableCustomerReq> get serializer =>
      _$gaddCableCustomerReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddCableCustomerReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCableCustomerReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddCableCustomerReq.serializer,
        json,
      );
}

abstract class GupdatePaymentReq
    implements
        Built<GupdatePaymentReq, GupdatePaymentReqBuilder>,
        _i1.OperationRequest<_i2.GupdatePaymentData, _i3.GupdatePaymentVars> {
  GupdatePaymentReq._();

  factory GupdatePaymentReq([Function(GupdatePaymentReqBuilder b) updates]) =
      _$GupdatePaymentReq;

  static void _initializeBuilder(GupdatePaymentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'updatePayment',
    )
    ..executeOnListen = true;
  @override
  _i3.GupdatePaymentVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GupdatePaymentData? Function(
    _i2.GupdatePaymentData?,
    _i2.GupdatePaymentData?,
  )? get updateResult;
  @override
  _i2.GupdatePaymentData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GupdatePaymentData? parseData(Map<String, dynamic> json) =>
      _i2.GupdatePaymentData.fromJson(json);
  static Serializer<GupdatePaymentReq> get serializer =>
      _$gupdatePaymentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdatePaymentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdatePaymentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdatePaymentReq.serializer,
        json,
      );
}

abstract class GaddNotificationReq
    implements
        Built<GaddNotificationReq, GaddNotificationReqBuilder>,
        _i1.OperationRequest<_i2.GaddNotificationData,
            _i3.GaddNotificationVars> {
  GaddNotificationReq._();

  factory GaddNotificationReq(
      [Function(GaddNotificationReqBuilder b) updates]) = _$GaddNotificationReq;

  static void _initializeBuilder(GaddNotificationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addNotification',
    )
    ..executeOnListen = true;
  @override
  _i3.GaddNotificationVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GaddNotificationData? Function(
    _i2.GaddNotificationData?,
    _i2.GaddNotificationData?,
  )? get updateResult;
  @override
  _i2.GaddNotificationData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaddNotificationData? parseData(Map<String, dynamic> json) =>
      _i2.GaddNotificationData.fromJson(json);
  static Serializer<GaddNotificationReq> get serializer =>
      _$gaddNotificationReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddNotificationReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddNotificationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddNotificationReq.serializer,
        json,
      );
}

abstract class GupdateCollectorsReq
    implements
        Built<GupdateCollectorsReq, GupdateCollectorsReqBuilder>,
        _i1.OperationRequest<_i2.GupdateCollectorsData,
            _i3.GupdateCollectorsVars> {
  GupdateCollectorsReq._();

  factory GupdateCollectorsReq(
          [Function(GupdateCollectorsReqBuilder b) updates]) =
      _$GupdateCollectorsReq;

  static void _initializeBuilder(GupdateCollectorsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'updateCollectors',
    )
    ..executeOnListen = true;
  @override
  _i3.GupdateCollectorsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GupdateCollectorsData? Function(
    _i2.GupdateCollectorsData?,
    _i2.GupdateCollectorsData?,
  )? get updateResult;
  @override
  _i2.GupdateCollectorsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GupdateCollectorsData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateCollectorsData.fromJson(json);
  static Serializer<GupdateCollectorsReq> get serializer =>
      _$gupdateCollectorsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateCollectorsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateCollectorsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateCollectorsReq.serializer,
        json,
      );
}

abstract class GaddAdminFeeReq
    implements
        Built<GaddAdminFeeReq, GaddAdminFeeReqBuilder>,
        _i1.OperationRequest<_i2.GaddAdminFeeData, _i3.GaddAdminFeeVars> {
  GaddAdminFeeReq._();

  factory GaddAdminFeeReq([Function(GaddAdminFeeReqBuilder b) updates]) =
      _$GaddAdminFeeReq;

  static void _initializeBuilder(GaddAdminFeeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addAdminFee',
    )
    ..executeOnListen = true;
  @override
  _i3.GaddAdminFeeVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GaddAdminFeeData? Function(
    _i2.GaddAdminFeeData?,
    _i2.GaddAdminFeeData?,
  )? get updateResult;
  @override
  _i2.GaddAdminFeeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaddAdminFeeData? parseData(Map<String, dynamic> json) =>
      _i2.GaddAdminFeeData.fromJson(json);
  static Serializer<GaddAdminFeeReq> get serializer =>
      _$gaddAdminFeeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddAdminFeeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminFeeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddAdminFeeReq.serializer,
        json,
      );
}
