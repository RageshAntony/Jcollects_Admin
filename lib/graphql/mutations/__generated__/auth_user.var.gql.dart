// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_user.var.gql.g.dart';

abstract class GcreateCableProviderVars
    implements
        Built<GcreateCableProviderVars, GcreateCableProviderVarsBuilder> {
  GcreateCableProviderVars._();

  factory GcreateCableProviderVars(
          [Function(GcreateCableProviderVarsBuilder b) updates]) =
      _$GcreateCableProviderVars;

  String? get address;
  String? get cable_name;
  String? get email;
  String? get password;
  String? get phone_no;
  static Serializer<GcreateCableProviderVars> get serializer =>
      _$gcreateCableProviderVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcreateCableProviderVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateCableProviderVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcreateCableProviderVars.serializer,
        json,
      );
}

abstract class GaddCollectorVars
    implements Built<GaddCollectorVars, GaddCollectorVarsBuilder> {
  GaddCollectorVars._();

  factory GaddCollectorVars([Function(GaddCollectorVarsBuilder b) updates]) =
      _$GaddCollectorVars;

  String? get address;
  int? get belongs_to;
  bool? get isAdmin;
  String? get mob_no;
  String? get name;
  String? get password;
  String? get email;
  static Serializer<GaddCollectorVars> get serializer =>
      _$gaddCollectorVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddCollectorVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddCollectorVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddCollectorVars.serializer,
        json,
      );
}

abstract class GallCablesVars
    implements Built<GallCablesVars, GallCablesVarsBuilder> {
  GallCablesVars._();

  factory GallCablesVars([Function(GallCablesVarsBuilder b) updates]) =
      _$GallCablesVars;

  static Serializer<GallCablesVars> get serializer =>
      _$gallCablesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GallCablesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GallCablesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GallCablesVars.serializer,
        json,
      );
}

abstract class GadminLoginVars
    implements Built<GadminLoginVars, GadminLoginVarsBuilder> {
  GadminLoginVars._();

  factory GadminLoginVars([Function(GadminLoginVarsBuilder b) updates]) =
      _$GadminLoginVars;

  String? get phoneNo;
  String? get pass;
  static Serializer<GadminLoginVars> get serializer =>
      _$gadminLoginVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GadminLoginVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GadminLoginVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GadminLoginVars.serializer,
        json,
      );
}

abstract class GforgetPassVars
    implements Built<GforgetPassVars, GforgetPassVarsBuilder> {
  GforgetPassVars._();

  factory GforgetPassVars([Function(GforgetPassVarsBuilder b) updates]) =
      _$GforgetPassVars;

  String? get phoneNo;
  static Serializer<GforgetPassVars> get serializer =>
      _$gforgetPassVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GforgetPassVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GforgetPassVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GforgetPassVars.serializer,
        json,
      );
}

abstract class GaddAdminUserVars
    implements Built<GaddAdminUserVars, GaddAdminUserVarsBuilder> {
  GaddAdminUserVars._();

  factory GaddAdminUserVars([Function(GaddAdminUserVarsBuilder b) updates]) =
      _$GaddAdminUserVars;

  String? get email;
  String? get pass;
  String? get ph_no;
  static Serializer<GaddAdminUserVars> get serializer =>
      _$gaddAdminUserVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaddAdminUserVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaddAdminUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaddAdminUserVars.serializer,
        json,
      );
}

abstract class GsendEmailVars
    implements Built<GsendEmailVars, GsendEmailVarsBuilder> {
  GsendEmailVars._();

  factory GsendEmailVars([Function(GsendEmailVarsBuilder b) updates]) =
      _$GsendEmailVars;

  String? get email;
  String? get password;
  static Serializer<GsendEmailVars> get serializer =>
      _$gsendEmailVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsendEmailVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsendEmailVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsendEmailVars.serializer,
        json,
      );
}
