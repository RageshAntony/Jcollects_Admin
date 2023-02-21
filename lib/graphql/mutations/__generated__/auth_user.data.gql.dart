// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_user.data.gql.g.dart';

abstract class GcreateCableProviderData
    implements
        Built<GcreateCableProviderData, GcreateCableProviderDataBuilder> {
  GcreateCableProviderData._();

  factory GcreateCableProviderData(
          [Function(GcreateCableProviderDataBuilder b) updates]) =
      _$GcreateCableProviderData;

  static void _initializeBuilder(GcreateCableProviderDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcreateCableProviderData_insert_cable_opr_one? get insert_cable_opr_one;
  static Serializer<GcreateCableProviderData> get serializer =>
      _$gcreateCableProviderDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateCableProviderData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateCableProviderData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateCableProviderData.serializer,
        json,
      );
}

abstract class GcreateCableProviderData_insert_cable_opr_one
    implements
        Built<GcreateCableProviderData_insert_cable_opr_one,
            GcreateCableProviderData_insert_cable_opr_oneBuilder> {
  GcreateCableProviderData_insert_cable_opr_one._();

  factory GcreateCableProviderData_insert_cable_opr_one(
      [Function(GcreateCableProviderData_insert_cable_opr_oneBuilder b)
          updates]) = _$GcreateCableProviderData_insert_cable_opr_one;

  static void _initializeBuilder(
          GcreateCableProviderData_insert_cable_opr_oneBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get user_id;
  String get cable_name;
  String get phone_no;
  String get address;
  String? get email;
  static Serializer<GcreateCableProviderData_insert_cable_opr_one>
      get serializer => _$gcreateCableProviderDataInsertCableOprOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateCableProviderData_insert_cable_opr_one.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateCableProviderData_insert_cable_opr_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateCableProviderData_insert_cable_opr_one.serializer,
        json,
      );
}

abstract class GaddCollectorData
    implements Built<GaddCollectorData, GaddCollectorDataBuilder> {
  GaddCollectorData._();

  factory GaddCollectorData([Function(GaddCollectorDataBuilder b) updates]) =
      _$GaddCollectorData;

  static void _initializeBuilder(GaddCollectorDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddCollectorData_insert_collectors_one? get insert_collectors_one;
  static Serializer<GaddCollectorData> get serializer =>
      _$gaddCollectorDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCollectorData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCollectorData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCollectorData.serializer,
        json,
      );
}

abstract class GaddCollectorData_insert_collectors_one
    implements
        Built<GaddCollectorData_insert_collectors_one,
            GaddCollectorData_insert_collectors_oneBuilder> {
  GaddCollectorData_insert_collectors_one._();

  factory GaddCollectorData_insert_collectors_one(
      [Function(GaddCollectorData_insert_collectors_oneBuilder b)
          updates]) = _$GaddCollectorData_insert_collectors_one;

  static void _initializeBuilder(
          GaddCollectorData_insert_collectors_oneBuilder b) =>
      b..G__typename = 'collectors';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get address;
  int get belongs_to;
  int get collec_id;
  bool? get isAdmin;
  String get mob_no;
  String get name;
  String? get device_token;
  GaddCollectorData_insert_collectors_one_cable_opr get cable_opr;
  static Serializer<GaddCollectorData_insert_collectors_one> get serializer =>
      _$gaddCollectorDataInsertCollectorsOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCollectorData_insert_collectors_one.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCollectorData_insert_collectors_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCollectorData_insert_collectors_one.serializer,
        json,
      );
}

abstract class GaddCollectorData_insert_collectors_one_cable_opr
    implements
        Built<GaddCollectorData_insert_collectors_one_cable_opr,
            GaddCollectorData_insert_collectors_one_cable_oprBuilder> {
  GaddCollectorData_insert_collectors_one_cable_opr._();

  factory GaddCollectorData_insert_collectors_one_cable_opr(
      [Function(GaddCollectorData_insert_collectors_one_cable_oprBuilder b)
          updates]) = _$GaddCollectorData_insert_collectors_one_cable_opr;

  static void _initializeBuilder(
          GaddCollectorData_insert_collectors_one_cable_oprBuilder b) =>
      b..G__typename = 'cable_opr';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get user_id;
  String get cable_name;
  String get phone_no;
  String get address;
  String? get email;
  static Serializer<GaddCollectorData_insert_collectors_one_cable_opr>
      get serializer =>
          _$gaddCollectorDataInsertCollectorsOneCableOprSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCollectorData_insert_collectors_one_cable_opr.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCollectorData_insert_collectors_one_cable_opr? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCollectorData_insert_collectors_one_cable_opr.serializer,
        json,
      );
}

abstract class GallCablesData
    implements Built<GallCablesData, GallCablesDataBuilder> {
  GallCablesData._();

  factory GallCablesData([Function(GallCablesDataBuilder b) updates]) =
      _$GallCablesData;

  static void _initializeBuilder(GallCablesDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GallCablesData_cable_opr> get cable_opr;
  static Serializer<GallCablesData> get serializer =>
      _$gallCablesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallCablesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCablesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallCablesData.serializer,
        json,
      );
}

abstract class GallCablesData_cable_opr
    implements
        Built<GallCablesData_cable_opr, GallCablesData_cable_oprBuilder> {
  GallCablesData_cable_opr._();

  factory GallCablesData_cable_opr(
          [Function(GallCablesData_cable_oprBuilder b) updates]) =
      _$GallCablesData_cable_opr;

  static void _initializeBuilder(GallCablesData_cable_oprBuilder b) =>
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
  static Serializer<GallCablesData_cable_opr> get serializer =>
      _$gallCablesDataCableOprSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallCablesData_cable_opr.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCablesData_cable_opr? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallCablesData_cable_opr.serializer,
        json,
      );
}

abstract class GadminLoginData
    implements Built<GadminLoginData, GadminLoginDataBuilder> {
  GadminLoginData._();

  factory GadminLoginData([Function(GadminLoginDataBuilder b) updates]) =
      _$GadminLoginData;

  static void _initializeBuilder(GadminLoginDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GadminLoginData_admin_panel_user> get admin_panel_user;
  static Serializer<GadminLoginData> get serializer =>
      _$gadminLoginDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminLoginData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminLoginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminLoginData.serializer,
        json,
      );
}

abstract class GadminLoginData_admin_panel_user
    implements
        Built<GadminLoginData_admin_panel_user,
            GadminLoginData_admin_panel_userBuilder> {
  GadminLoginData_admin_panel_user._();

  factory GadminLoginData_admin_panel_user(
          [Function(GadminLoginData_admin_panel_userBuilder b) updates]) =
      _$GadminLoginData_admin_panel_user;

  static void _initializeBuilder(GadminLoginData_admin_panel_userBuilder b) =>
      b..G__typename = 'admin_panel_user';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get pass;
  String get ph_no;
  String? get email;
  int get type;
  static Serializer<GadminLoginData_admin_panel_user> get serializer =>
      _$gadminLoginDataAdminPanelUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminLoginData_admin_panel_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminLoginData_admin_panel_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminLoginData_admin_panel_user.serializer,
        json,
      );
}

abstract class GforgetPassData
    implements Built<GforgetPassData, GforgetPassDataBuilder> {
  GforgetPassData._();

  factory GforgetPassData([Function(GforgetPassDataBuilder b) updates]) =
      _$GforgetPassData;

  static void _initializeBuilder(GforgetPassDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GforgetPassData_admin_panel_user> get admin_panel_user;
  static Serializer<GforgetPassData> get serializer =>
      _$gforgetPassDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GforgetPassData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GforgetPassData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GforgetPassData.serializer,
        json,
      );
}

abstract class GforgetPassData_admin_panel_user
    implements
        Built<GforgetPassData_admin_panel_user,
            GforgetPassData_admin_panel_userBuilder> {
  GforgetPassData_admin_panel_user._();

  factory GforgetPassData_admin_panel_user(
          [Function(GforgetPassData_admin_panel_userBuilder b) updates]) =
      _$GforgetPassData_admin_panel_user;

  static void _initializeBuilder(GforgetPassData_admin_panel_userBuilder b) =>
      b..G__typename = 'admin_panel_user';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get pass;
  String get ph_no;
  int get type;
  String? get email;
  static Serializer<GforgetPassData_admin_panel_user> get serializer =>
      _$gforgetPassDataAdminPanelUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GforgetPassData_admin_panel_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GforgetPassData_admin_panel_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GforgetPassData_admin_panel_user.serializer,
        json,
      );
}

abstract class GaddAdminUserData
    implements Built<GaddAdminUserData, GaddAdminUserDataBuilder> {
  GaddAdminUserData._();

  factory GaddAdminUserData([Function(GaddAdminUserDataBuilder b) updates]) =
      _$GaddAdminUserData;

  static void _initializeBuilder(GaddAdminUserDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaddAdminUserData_insert_admin_panel_user_one?
      get insert_admin_panel_user_one;
  static Serializer<GaddAdminUserData> get serializer =>
      _$gaddAdminUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddAdminUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddAdminUserData.serializer,
        json,
      );
}

abstract class GaddAdminUserData_insert_admin_panel_user_one
    implements
        Built<GaddAdminUserData_insert_admin_panel_user_one,
            GaddAdminUserData_insert_admin_panel_user_oneBuilder> {
  GaddAdminUserData_insert_admin_panel_user_one._();

  factory GaddAdminUserData_insert_admin_panel_user_one(
      [Function(GaddAdminUserData_insert_admin_panel_user_oneBuilder b)
          updates]) = _$GaddAdminUserData_insert_admin_panel_user_one;

  static void _initializeBuilder(
          GaddAdminUserData_insert_admin_panel_user_oneBuilder b) =>
      b..G__typename = 'admin_panel_user';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get email;
  int get id;
  String get pass;
  String get ph_no;
  int get type;
  static Serializer<GaddAdminUserData_insert_admin_panel_user_one>
      get serializer => _$gaddAdminUserDataInsertAdminPanelUserOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddAdminUserData_insert_admin_panel_user_one.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminUserData_insert_admin_panel_user_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddAdminUserData_insert_admin_panel_user_one.serializer,
        json,
      );
}

abstract class GsendEmailData
    implements Built<GsendEmailData, GsendEmailDataBuilder> {
  GsendEmailData._();

  factory GsendEmailData([Function(GsendEmailDataBuilder b) updates]) =
      _$GsendEmailData;

  static void _initializeBuilder(GsendEmailDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GsendEmailData_sendEmail? get sendEmail;
  static Serializer<GsendEmailData> get serializer =>
      _$gsendEmailDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsendEmailData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsendEmailData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsendEmailData.serializer,
        json,
      );
}

abstract class GsendEmailData_sendEmail
    implements
        Built<GsendEmailData_sendEmail, GsendEmailData_sendEmailBuilder> {
  GsendEmailData_sendEmail._();

  factory GsendEmailData_sendEmail(
          [Function(GsendEmailData_sendEmailBuilder b) updates]) =
      _$GsendEmailData_sendEmail;

  static void _initializeBuilder(GsendEmailData_sendEmailBuilder b) =>
      b..G__typename = 'SampleOutput';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get response;
  static Serializer<GsendEmailData_sendEmail> get serializer =>
      _$gsendEmailDataSendEmailSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsendEmailData_sendEmail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsendEmailData_sendEmail? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsendEmailData_sendEmail.serializer,
        json,
      );
}
