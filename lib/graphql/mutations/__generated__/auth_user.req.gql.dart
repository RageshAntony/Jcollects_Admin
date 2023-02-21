// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:admin/graphql/mutations/__generated__/auth_user.ast.gql.dart'
    as _i5;
import 'package:admin/graphql/mutations/__generated__/auth_user.data.gql.dart'
    as _i2;
import 'package:admin/graphql/mutations/__generated__/auth_user.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'auth_user.req.gql.g.dart';

abstract class GcreateCableProviderReq
    implements
        Built<GcreateCableProviderReq, GcreateCableProviderReqBuilder>,
        _i1.OperationRequest<_i2.GcreateCableProviderData,
            _i3.GcreateCableProviderVars> {
  GcreateCableProviderReq._();

  factory GcreateCableProviderReq(
          [Function(GcreateCableProviderReqBuilder b) updates]) =
      _$GcreateCableProviderReq;

  static void _initializeBuilder(GcreateCableProviderReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'createCableProvider',
    )
    ..executeOnListen = true;
  @override
  _i3.GcreateCableProviderVars get vars;
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
  _i2.GcreateCableProviderData? Function(
    _i2.GcreateCableProviderData?,
    _i2.GcreateCableProviderData?,
  )? get updateResult;
  @override
  _i2.GcreateCableProviderData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcreateCableProviderData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateCableProviderData.fromJson(json);
  static Serializer<GcreateCableProviderReq> get serializer =>
      _$gcreateCableProviderReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateCableProviderReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateCableProviderReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateCableProviderReq.serializer,
        json,
      );
}

abstract class GaddCollectorReq
    implements
        Built<GaddCollectorReq, GaddCollectorReqBuilder>,
        _i1.OperationRequest<_i2.GaddCollectorData, _i3.GaddCollectorVars> {
  GaddCollectorReq._();

  factory GaddCollectorReq([Function(GaddCollectorReqBuilder b) updates]) =
      _$GaddCollectorReq;

  static void _initializeBuilder(GaddCollectorReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addCollector',
    )
    ..executeOnListen = true;
  @override
  _i3.GaddCollectorVars get vars;
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
  _i2.GaddCollectorData? Function(
    _i2.GaddCollectorData?,
    _i2.GaddCollectorData?,
  )? get updateResult;
  @override
  _i2.GaddCollectorData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaddCollectorData? parseData(Map<String, dynamic> json) =>
      _i2.GaddCollectorData.fromJson(json);
  static Serializer<GaddCollectorReq> get serializer =>
      _$gaddCollectorReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddCollectorReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCollectorReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddCollectorReq.serializer,
        json,
      );
}

abstract class GallCablesReq
    implements
        Built<GallCablesReq, GallCablesReqBuilder>,
        _i1.OperationRequest<_i2.GallCablesData, _i3.GallCablesVars> {
  GallCablesReq._();

  factory GallCablesReq([Function(GallCablesReqBuilder b) updates]) =
      _$GallCablesReq;

  static void _initializeBuilder(GallCablesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'allCables',
    )
    ..executeOnListen = true;
  @override
  _i3.GallCablesVars get vars;
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
  _i2.GallCablesData? Function(
    _i2.GallCablesData?,
    _i2.GallCablesData?,
  )? get updateResult;
  @override
  _i2.GallCablesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GallCablesData? parseData(Map<String, dynamic> json) =>
      _i2.GallCablesData.fromJson(json);
  static Serializer<GallCablesReq> get serializer => _$gallCablesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GallCablesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCablesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GallCablesReq.serializer,
        json,
      );
}

abstract class GadminLoginReq
    implements
        Built<GadminLoginReq, GadminLoginReqBuilder>,
        _i1.OperationRequest<_i2.GadminLoginData, _i3.GadminLoginVars> {
  GadminLoginReq._();

  factory GadminLoginReq([Function(GadminLoginReqBuilder b) updates]) =
      _$GadminLoginReq;

  static void _initializeBuilder(GadminLoginReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'adminLogin',
    )
    ..executeOnListen = true;
  @override
  _i3.GadminLoginVars get vars;
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
  _i2.GadminLoginData? Function(
    _i2.GadminLoginData?,
    _i2.GadminLoginData?,
  )? get updateResult;
  @override
  _i2.GadminLoginData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GadminLoginData? parseData(Map<String, dynamic> json) =>
      _i2.GadminLoginData.fromJson(json);
  static Serializer<GadminLoginReq> get serializer =>
      _$gadminLoginReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GadminLoginReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminLoginReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GadminLoginReq.serializer,
        json,
      );
}

abstract class GforgetPassReq
    implements
        Built<GforgetPassReq, GforgetPassReqBuilder>,
        _i1.OperationRequest<_i2.GforgetPassData, _i3.GforgetPassVars> {
  GforgetPassReq._();

  factory GforgetPassReq([Function(GforgetPassReqBuilder b) updates]) =
      _$GforgetPassReq;

  static void _initializeBuilder(GforgetPassReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'forgetPass',
    )
    ..executeOnListen = true;
  @override
  _i3.GforgetPassVars get vars;
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
  _i2.GforgetPassData? Function(
    _i2.GforgetPassData?,
    _i2.GforgetPassData?,
  )? get updateResult;
  @override
  _i2.GforgetPassData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GforgetPassData? parseData(Map<String, dynamic> json) =>
      _i2.GforgetPassData.fromJson(json);
  static Serializer<GforgetPassReq> get serializer =>
      _$gforgetPassReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GforgetPassReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GforgetPassReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GforgetPassReq.serializer,
        json,
      );
}

abstract class GaddAdminUserReq
    implements
        Built<GaddAdminUserReq, GaddAdminUserReqBuilder>,
        _i1.OperationRequest<_i2.GaddAdminUserData, _i3.GaddAdminUserVars> {
  GaddAdminUserReq._();

  factory GaddAdminUserReq([Function(GaddAdminUserReqBuilder b) updates]) =
      _$GaddAdminUserReq;

  static void _initializeBuilder(GaddAdminUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'addAdminUser',
    )
    ..executeOnListen = true;
  @override
  _i3.GaddAdminUserVars get vars;
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
  _i2.GaddAdminUserData? Function(
    _i2.GaddAdminUserData?,
    _i2.GaddAdminUserData?,
  )? get updateResult;
  @override
  _i2.GaddAdminUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaddAdminUserData? parseData(Map<String, dynamic> json) =>
      _i2.GaddAdminUserData.fromJson(json);
  static Serializer<GaddAdminUserReq> get serializer =>
      _$gaddAdminUserReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaddAdminUserReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaddAdminUserReq.serializer,
        json,
      );
}

abstract class GsendEmailReq
    implements
        Built<GsendEmailReq, GsendEmailReqBuilder>,
        _i1.OperationRequest<_i2.GsendEmailData, _i3.GsendEmailVars> {
  GsendEmailReq._();

  factory GsendEmailReq([Function(GsendEmailReqBuilder b) updates]) =
      _$GsendEmailReq;

  static void _initializeBuilder(GsendEmailReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'sendEmail',
    )
    ..executeOnListen = true;
  @override
  _i3.GsendEmailVars get vars;
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
  _i2.GsendEmailData? Function(
    _i2.GsendEmailData?,
    _i2.GsendEmailData?,
  )? get updateResult;
  @override
  _i2.GsendEmailData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GsendEmailData? parseData(Map<String, dynamic> json) =>
      _i2.GsendEmailData.fromJson(json);
  static Serializer<GsendEmailReq> get serializer => _$gsendEmailReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsendEmailReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsendEmailReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsendEmailReq.serializer,
        json,
      );
}
