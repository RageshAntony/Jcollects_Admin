// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:admin/graphql/queries/__generated__/cable_details.ast.gql.dart'
    as _i5;
import 'package:admin/graphql/queries/__generated__/cable_details.data.gql.dart'
    as _i2;
import 'package:admin/graphql/queries/__generated__/cable_details.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'cable_details.req.gql.g.dart';

abstract class GCableCustomersReq
    implements
        Built<GCableCustomersReq, GCableCustomersReqBuilder>,
        _i1.OperationRequest<_i2.GCableCustomersData, _i3.GCableCustomersVars> {
  GCableCustomersReq._();

  factory GCableCustomersReq([Function(GCableCustomersReqBuilder b) updates]) =
      _$GCableCustomersReq;

  static void _initializeBuilder(GCableCustomersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CableCustomers',
    )
    ..executeOnListen = true;
  @override
  _i3.GCableCustomersVars get vars;
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
  _i2.GCableCustomersData? Function(
    _i2.GCableCustomersData?,
    _i2.GCableCustomersData?,
  )? get updateResult;
  @override
  _i2.GCableCustomersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCableCustomersData? parseData(Map<String, dynamic> json) =>
      _i2.GCableCustomersData.fromJson(json);
  static Serializer<GCableCustomersReq> get serializer =>
      _$gCableCustomersReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCableCustomersReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCableCustomersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCableCustomersReq.serializer,
        json,
      );
}

abstract class GcablePlansReq
    implements
        Built<GcablePlansReq, GcablePlansReqBuilder>,
        _i1.OperationRequest<_i2.GcablePlansData, _i3.GcablePlansVars> {
  GcablePlansReq._();

  factory GcablePlansReq([Function(GcablePlansReqBuilder b) updates]) =
      _$GcablePlansReq;

  static void _initializeBuilder(GcablePlansReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'cablePlans',
    )
    ..executeOnListen = true;
  @override
  _i3.GcablePlansVars get vars;
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
  _i2.GcablePlansData? Function(
    _i2.GcablePlansData?,
    _i2.GcablePlansData?,
  )? get updateResult;
  @override
  _i2.GcablePlansData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcablePlansData? parseData(Map<String, dynamic> json) =>
      _i2.GcablePlansData.fromJson(json);
  static Serializer<GcablePlansReq> get serializer =>
      _$gcablePlansReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcablePlansReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcablePlansReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcablePlansReq.serializer,
        json,
      );
}

abstract class GcustPaymentsReq
    implements
        Built<GcustPaymentsReq, GcustPaymentsReqBuilder>,
        _i1.OperationRequest<_i2.GcustPaymentsData, _i3.GcustPaymentsVars> {
  GcustPaymentsReq._();

  factory GcustPaymentsReq([Function(GcustPaymentsReqBuilder b) updates]) =
      _$GcustPaymentsReq;

  static void _initializeBuilder(GcustPaymentsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'custPayments',
    )
    ..executeOnListen = true;
  @override
  _i3.GcustPaymentsVars get vars;
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
  _i2.GcustPaymentsData? Function(
    _i2.GcustPaymentsData?,
    _i2.GcustPaymentsData?,
  )? get updateResult;
  @override
  _i2.GcustPaymentsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcustPaymentsData? parseData(Map<String, dynamic> json) =>
      _i2.GcustPaymentsData.fromJson(json);
  static Serializer<GcustPaymentsReq> get serializer =>
      _$gcustPaymentsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcustPaymentsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcustPaymentsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcustPaymentsReq.serializer,
        json,
      );
}

abstract class GgetPaymentsByQueryReq
    implements
        Built<GgetPaymentsByQueryReq, GgetPaymentsByQueryReqBuilder>,
        _i1.OperationRequest<_i2.GgetPaymentsByQueryData,
            _i3.GgetPaymentsByQueryVars> {
  GgetPaymentsByQueryReq._();

  factory GgetPaymentsByQueryReq(
          [Function(GgetPaymentsByQueryReqBuilder b) updates]) =
      _$GgetPaymentsByQueryReq;

  static void _initializeBuilder(GgetPaymentsByQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getPaymentsByQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GgetPaymentsByQueryVars get vars;
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
  _i2.GgetPaymentsByQueryData? Function(
    _i2.GgetPaymentsByQueryData?,
    _i2.GgetPaymentsByQueryData?,
  )? get updateResult;
  @override
  _i2.GgetPaymentsByQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetPaymentsByQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GgetPaymentsByQueryData.fromJson(json);
  static Serializer<GgetPaymentsByQueryReq> get serializer =>
      _$ggetPaymentsByQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetPaymentsByQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetPaymentsByQueryReq.serializer,
        json,
      );
}

abstract class GgetPaymentsReq
    implements
        Built<GgetPaymentsReq, GgetPaymentsReqBuilder>,
        _i1.OperationRequest<_i2.GgetPaymentsData, _i3.GgetPaymentsVars> {
  GgetPaymentsReq._();

  factory GgetPaymentsReq([Function(GgetPaymentsReqBuilder b) updates]) =
      _$GgetPaymentsReq;

  static void _initializeBuilder(GgetPaymentsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getPayments',
    )
    ..executeOnListen = true;
  @override
  _i3.GgetPaymentsVars get vars;
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
  _i2.GgetPaymentsData? Function(
    _i2.GgetPaymentsData?,
    _i2.GgetPaymentsData?,
  )? get updateResult;
  @override
  _i2.GgetPaymentsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetPaymentsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetPaymentsData.fromJson(json);
  static Serializer<GgetPaymentsReq> get serializer =>
      _$ggetPaymentsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetPaymentsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetPaymentsReq.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateAfterReq
    implements
        Built<GgetPaymentsByDateAfterReq, GgetPaymentsByDateAfterReqBuilder>,
        _i1.OperationRequest<_i2.GgetPaymentsByDateAfterData,
            _i3.GgetPaymentsByDateAfterVars> {
  GgetPaymentsByDateAfterReq._();

  factory GgetPaymentsByDateAfterReq(
          [Function(GgetPaymentsByDateAfterReqBuilder b) updates]) =
      _$GgetPaymentsByDateAfterReq;

  static void _initializeBuilder(GgetPaymentsByDateAfterReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getPaymentsByDateAfter',
    )
    ..executeOnListen = true;
  @override
  _i3.GgetPaymentsByDateAfterVars get vars;
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
  _i2.GgetPaymentsByDateAfterData? Function(
    _i2.GgetPaymentsByDateAfterData?,
    _i2.GgetPaymentsByDateAfterData?,
  )? get updateResult;
  @override
  _i2.GgetPaymentsByDateAfterData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetPaymentsByDateAfterData? parseData(Map<String, dynamic> json) =>
      _i2.GgetPaymentsByDateAfterData.fromJson(json);
  static Serializer<GgetPaymentsByDateAfterReq> get serializer =>
      _$ggetPaymentsByDateAfterReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetPaymentsByDateAfterReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateAfterReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetPaymentsByDateAfterReq.serializer,
        json,
      );
}

abstract class GgetPaymentsByDateBetweenReq
    implements
        Built<GgetPaymentsByDateBetweenReq,
            GgetPaymentsByDateBetweenReqBuilder>,
        _i1.OperationRequest<_i2.GgetPaymentsByDateBetweenData,
            _i3.GgetPaymentsByDateBetweenVars> {
  GgetPaymentsByDateBetweenReq._();

  factory GgetPaymentsByDateBetweenReq(
          [Function(GgetPaymentsByDateBetweenReqBuilder b) updates]) =
      _$GgetPaymentsByDateBetweenReq;

  static void _initializeBuilder(GgetPaymentsByDateBetweenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getPaymentsByDateBetween',
    )
    ..executeOnListen = true;
  @override
  _i3.GgetPaymentsByDateBetweenVars get vars;
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
  _i2.GgetPaymentsByDateBetweenData? Function(
    _i2.GgetPaymentsByDateBetweenData?,
    _i2.GgetPaymentsByDateBetweenData?,
  )? get updateResult;
  @override
  _i2.GgetPaymentsByDateBetweenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetPaymentsByDateBetweenData? parseData(Map<String, dynamic> json) =>
      _i2.GgetPaymentsByDateBetweenData.fromJson(json);
  static Serializer<GgetPaymentsByDateBetweenReq> get serializer =>
      _$ggetPaymentsByDateBetweenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetPaymentsByDateBetweenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsByDateBetweenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetPaymentsByDateBetweenReq.serializer,
        json,
      );
}

abstract class GpaymentPendingReq
    implements
        Built<GpaymentPendingReq, GpaymentPendingReqBuilder>,
        _i1.OperationRequest<_i2.GpaymentPendingData, _i3.GpaymentPendingVars> {
  GpaymentPendingReq._();

  factory GpaymentPendingReq([Function(GpaymentPendingReqBuilder b) updates]) =
      _$GpaymentPendingReq;

  static void _initializeBuilder(GpaymentPendingReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'paymentPending',
    )
    ..executeOnListen = true;
  @override
  _i3.GpaymentPendingVars get vars;
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
  _i2.GpaymentPendingData? Function(
    _i2.GpaymentPendingData?,
    _i2.GpaymentPendingData?,
  )? get updateResult;
  @override
  _i2.GpaymentPendingData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GpaymentPendingData? parseData(Map<String, dynamic> json) =>
      _i2.GpaymentPendingData.fromJson(json);
  static Serializer<GpaymentPendingReq> get serializer =>
      _$gpaymentPendingReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GpaymentPendingReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GpaymentPendingReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GpaymentPendingReq.serializer,
        json,
      );
}

abstract class GgetNotificationsReq
    implements
        Built<GgetNotificationsReq, GgetNotificationsReqBuilder>,
        _i1.OperationRequest<_i2.GgetNotificationsData,
            _i3.GgetNotificationsVars> {
  GgetNotificationsReq._();

  factory GgetNotificationsReq(
          [Function(GgetNotificationsReqBuilder b) updates]) =
      _$GgetNotificationsReq;

  static void _initializeBuilder(GgetNotificationsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getNotifications',
    )
    ..executeOnListen = true;
  @override
  _i3.GgetNotificationsVars get vars;
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
  _i2.GgetNotificationsData? Function(
    _i2.GgetNotificationsData?,
    _i2.GgetNotificationsData?,
  )? get updateResult;
  @override
  _i2.GgetNotificationsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetNotificationsData? parseData(Map<String, dynamic> json) =>
      _i2.GgetNotificationsData.fromJson(json);
  static Serializer<GgetNotificationsReq> get serializer =>
      _$ggetNotificationsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetNotificationsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetNotificationsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetNotificationsReq.serializer,
        json,
      );
}

abstract class GgetPaymentsTodayReq
    implements
        Built<GgetPaymentsTodayReq, GgetPaymentsTodayReqBuilder>,
        _i1.OperationRequest<_i2.GgetPaymentsTodayData,
            _i3.GgetPaymentsTodayVars> {
  GgetPaymentsTodayReq._();

  factory GgetPaymentsTodayReq(
          [Function(GgetPaymentsTodayReqBuilder b) updates]) =
      _$GgetPaymentsTodayReq;

  static void _initializeBuilder(GgetPaymentsTodayReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getPaymentsToday',
    )
    ..executeOnListen = true;
  @override
  _i3.GgetPaymentsTodayVars get vars;
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
  _i2.GgetPaymentsTodayData? Function(
    _i2.GgetPaymentsTodayData?,
    _i2.GgetPaymentsTodayData?,
  )? get updateResult;
  @override
  _i2.GgetPaymentsTodayData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetPaymentsTodayData? parseData(Map<String, dynamic> json) =>
      _i2.GgetPaymentsTodayData.fromJson(json);
  static Serializer<GgetPaymentsTodayReq> get serializer =>
      _$ggetPaymentsTodayReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetPaymentsTodayReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetPaymentsTodayReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetPaymentsTodayReq.serializer,
        json,
      );
}

abstract class GAllCableOprReq
    implements
        Built<GAllCableOprReq, GAllCableOprReqBuilder>,
        _i1.OperationRequest<_i2.GAllCableOprData, _i3.GAllCableOprVars> {
  GAllCableOprReq._();

  factory GAllCableOprReq([Function(GAllCableOprReqBuilder b) updates]) =
      _$GAllCableOprReq;

  static void _initializeBuilder(GAllCableOprReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllCableOpr',
    )
    ..executeOnListen = true;
  @override
  _i3.GAllCableOprVars get vars;
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
  _i2.GAllCableOprData? Function(
    _i2.GAllCableOprData?,
    _i2.GAllCableOprData?,
  )? get updateResult;
  @override
  _i2.GAllCableOprData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllCableOprData? parseData(Map<String, dynamic> json) =>
      _i2.GAllCableOprData.fromJson(json);
  static Serializer<GAllCableOprReq> get serializer =>
      _$gAllCableOprReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllCableOprReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllCableOprReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllCableOprReq.serializer,
        json,
      );
}

abstract class GcollectorLoginReq
    implements
        Built<GcollectorLoginReq, GcollectorLoginReqBuilder>,
        _i1.OperationRequest<_i2.GcollectorLoginData, _i3.GcollectorLoginVars> {
  GcollectorLoginReq._();

  factory GcollectorLoginReq([Function(GcollectorLoginReqBuilder b) updates]) =
      _$GcollectorLoginReq;

  static void _initializeBuilder(GcollectorLoginReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'collectorLogin',
    )
    ..executeOnListen = true;
  @override
  _i3.GcollectorLoginVars get vars;
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
  _i2.GcollectorLoginData? Function(
    _i2.GcollectorLoginData?,
    _i2.GcollectorLoginData?,
  )? get updateResult;
  @override
  _i2.GcollectorLoginData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcollectorLoginData? parseData(Map<String, dynamic> json) =>
      _i2.GcollectorLoginData.fromJson(json);
  static Serializer<GcollectorLoginReq> get serializer =>
      _$gcollectorLoginReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcollectorLoginReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcollectorLoginReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcollectorLoginReq.serializer,
        json,
      );
}

abstract class GallCollectorsReq
    implements
        Built<GallCollectorsReq, GallCollectorsReqBuilder>,
        _i1.OperationRequest<_i2.GallCollectorsData, _i3.GallCollectorsVars> {
  GallCollectorsReq._();

  factory GallCollectorsReq([Function(GallCollectorsReqBuilder b) updates]) =
      _$GallCollectorsReq;

  static void _initializeBuilder(GallCollectorsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'allCollectors',
    )
    ..executeOnListen = true;
  @override
  _i3.GallCollectorsVars get vars;
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
  _i2.GallCollectorsData? Function(
    _i2.GallCollectorsData?,
    _i2.GallCollectorsData?,
  )? get updateResult;
  @override
  _i2.GallCollectorsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GallCollectorsData? parseData(Map<String, dynamic> json) =>
      _i2.GallCollectorsData.fromJson(json);
  static Serializer<GallCollectorsReq> get serializer =>
      _$gallCollectorsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GallCollectorsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCollectorsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GallCollectorsReq.serializer,
        json,
      );
}

abstract class GwholeCollectorsReq
    implements
        Built<GwholeCollectorsReq, GwholeCollectorsReqBuilder>,
        _i1.OperationRequest<_i2.GwholeCollectorsData,
            _i3.GwholeCollectorsVars> {
  GwholeCollectorsReq._();

  factory GwholeCollectorsReq(
      [Function(GwholeCollectorsReqBuilder b) updates]) = _$GwholeCollectorsReq;

  static void _initializeBuilder(GwholeCollectorsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'wholeCollectors',
    )
    ..executeOnListen = true;
  @override
  _i3.GwholeCollectorsVars get vars;
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
  _i2.GwholeCollectorsData? Function(
    _i2.GwholeCollectorsData?,
    _i2.GwholeCollectorsData?,
  )? get updateResult;
  @override
  _i2.GwholeCollectorsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GwholeCollectorsData? parseData(Map<String, dynamic> json) =>
      _i2.GwholeCollectorsData.fromJson(json);
  static Serializer<GwholeCollectorsReq> get serializer =>
      _$gwholeCollectorsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GwholeCollectorsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GwholeCollectorsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GwholeCollectorsReq.serializer,
        json,
      );
}

abstract class GenableSubscriptionReq
    implements
        Built<GenableSubscriptionReq, GenableSubscriptionReqBuilder>,
        _i1.OperationRequest<_i2.GenableSubscriptionData,
            _i3.GenableSubscriptionVars> {
  GenableSubscriptionReq._();

  factory GenableSubscriptionReq(
          [Function(GenableSubscriptionReqBuilder b) updates]) =
      _$GenableSubscriptionReq;

  static void _initializeBuilder(GenableSubscriptionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'enableSubscription',
    )
    ..executeOnListen = true;
  @override
  _i3.GenableSubscriptionVars get vars;
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
  _i2.GenableSubscriptionData? Function(
    _i2.GenableSubscriptionData?,
    _i2.GenableSubscriptionData?,
  )? get updateResult;
  @override
  _i2.GenableSubscriptionData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GenableSubscriptionData? parseData(Map<String, dynamic> json) =>
      _i2.GenableSubscriptionData.fromJson(json);
  static Serializer<GenableSubscriptionReq> get serializer =>
      _$genableSubscriptionReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GenableSubscriptionReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GenableSubscriptionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GenableSubscriptionReq.serializer,
        json,
      );
}

abstract class GgetCableByIDReq
    implements
        Built<GgetCableByIDReq, GgetCableByIDReqBuilder>,
        _i1.OperationRequest<_i2.GgetCableByIDData, _i3.GgetCableByIDVars> {
  GgetCableByIDReq._();

  factory GgetCableByIDReq([Function(GgetCableByIDReqBuilder b) updates]) =
      _$GgetCableByIDReq;

  static void _initializeBuilder(GgetCableByIDReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'getCableByID',
    )
    ..executeOnListen = true;
  @override
  _i3.GgetCableByIDVars get vars;
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
  _i2.GgetCableByIDData? Function(
    _i2.GgetCableByIDData?,
    _i2.GgetCableByIDData?,
  )? get updateResult;
  @override
  _i2.GgetCableByIDData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GgetCableByIDData? parseData(Map<String, dynamic> json) =>
      _i2.GgetCableByIDData.fromJson(json);
  static Serializer<GgetCableByIDReq> get serializer =>
      _$ggetCableByIDReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GgetCableByIDReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GgetCableByIDReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GgetCableByIDReq.serializer,
        json,
      );
}

abstract class GcableSubscriptionsByCableIdReq
    implements
        Built<GcableSubscriptionsByCableIdReq,
            GcableSubscriptionsByCableIdReqBuilder>,
        _i1.OperationRequest<_i2.GcableSubscriptionsByCableIdData,
            _i3.GcableSubscriptionsByCableIdVars> {
  GcableSubscriptionsByCableIdReq._();

  factory GcableSubscriptionsByCableIdReq(
          [Function(GcableSubscriptionsByCableIdReqBuilder b) updates]) =
      _$GcableSubscriptionsByCableIdReq;

  static void _initializeBuilder(GcableSubscriptionsByCableIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'cableSubscriptionsByCableId',
    )
    ..executeOnListen = true;
  @override
  _i3.GcableSubscriptionsByCableIdVars get vars;
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
  _i2.GcableSubscriptionsByCableIdData? Function(
    _i2.GcableSubscriptionsByCableIdData?,
    _i2.GcableSubscriptionsByCableIdData?,
  )? get updateResult;
  @override
  _i2.GcableSubscriptionsByCableIdData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcableSubscriptionsByCableIdData? parseData(Map<String, dynamic> json) =>
      _i2.GcableSubscriptionsByCableIdData.fromJson(json);
  static Serializer<GcableSubscriptionsByCableIdReq> get serializer =>
      _$gcableSubscriptionsByCableIdReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcableSubscriptionsByCableIdReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsByCableIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcableSubscriptionsByCableIdReq.serializer,
        json,
      );
}

abstract class GcableSubscriptionsAllReq
    implements
        Built<GcableSubscriptionsAllReq, GcableSubscriptionsAllReqBuilder>,
        _i1.OperationRequest<_i2.GcableSubscriptionsAllData,
            _i3.GcableSubscriptionsAllVars> {
  GcableSubscriptionsAllReq._();

  factory GcableSubscriptionsAllReq(
          [Function(GcableSubscriptionsAllReqBuilder b) updates]) =
      _$GcableSubscriptionsAllReq;

  static void _initializeBuilder(GcableSubscriptionsAllReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'cableSubscriptionsAll',
    )
    ..executeOnListen = true;
  @override
  _i3.GcableSubscriptionsAllVars get vars;
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
  _i2.GcableSubscriptionsAllData? Function(
    _i2.GcableSubscriptionsAllData?,
    _i2.GcableSubscriptionsAllData?,
  )? get updateResult;
  @override
  _i2.GcableSubscriptionsAllData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcableSubscriptionsAllData? parseData(Map<String, dynamic> json) =>
      _i2.GcableSubscriptionsAllData.fromJson(json);
  static Serializer<GcableSubscriptionsAllReq> get serializer =>
      _$gcableSubscriptionsAllReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcableSubscriptionsAllReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcableSubscriptionsAllReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcableSubscriptionsAllReq.serializer,
        json,
      );
}

abstract class GadminFeeReq
    implements
        Built<GadminFeeReq, GadminFeeReqBuilder>,
        _i1.OperationRequest<_i2.GadminFeeData, _i3.GadminFeeVars> {
  GadminFeeReq._();

  factory GadminFeeReq([Function(GadminFeeReqBuilder b) updates]) =
      _$GadminFeeReq;

  static void _initializeBuilder(GadminFeeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'adminFee',
    )
    ..executeOnListen = true;
  @override
  _i3.GadminFeeVars get vars;
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
  _i2.GadminFeeData? Function(
    _i2.GadminFeeData?,
    _i2.GadminFeeData?,
  )? get updateResult;
  @override
  _i2.GadminFeeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GadminFeeData? parseData(Map<String, dynamic> json) =>
      _i2.GadminFeeData.fromJson(json);
  static Serializer<GadminFeeReq> get serializer => _$gadminFeeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminFeeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminFeeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminFeeReq.serializer,
        json,
      );
}

abstract class GcableCustomerReq
    implements
        Built<GcableCustomerReq, GcableCustomerReqBuilder>,
        _i1.FragmentRequest<_i2.GcableCustomerData, _i3.GcableCustomerVars> {
  GcableCustomerReq._();

  factory GcableCustomerReq([Function(GcableCustomerReqBuilder b) updates]) =
      _$GcableCustomerReq;

  static void _initializeBuilder(GcableCustomerReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'cableCustomer';
  @override
  _i3.GcableCustomerVars get vars;
  @override
  _i7.DocumentNode get document;
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
