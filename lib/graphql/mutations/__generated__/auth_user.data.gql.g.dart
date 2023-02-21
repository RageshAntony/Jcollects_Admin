// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcreateCableProviderData> _$gcreateCableProviderDataSerializer =
    new _$GcreateCableProviderDataSerializer();
Serializer<GcreateCableProviderData_insert_cable_opr_one>
    _$gcreateCableProviderDataInsertCableOprOneSerializer =
    new _$GcreateCableProviderData_insert_cable_opr_oneSerializer();
Serializer<GaddCollectorData> _$gaddCollectorDataSerializer =
    new _$GaddCollectorDataSerializer();
Serializer<GaddCollectorData_insert_collectors_one>
    _$gaddCollectorDataInsertCollectorsOneSerializer =
    new _$GaddCollectorData_insert_collectors_oneSerializer();
Serializer<GaddCollectorData_insert_collectors_one_cable_opr>
    _$gaddCollectorDataInsertCollectorsOneCableOprSerializer =
    new _$GaddCollectorData_insert_collectors_one_cable_oprSerializer();
Serializer<GallCablesData> _$gallCablesDataSerializer =
    new _$GallCablesDataSerializer();
Serializer<GallCablesData_cable_opr> _$gallCablesDataCableOprSerializer =
    new _$GallCablesData_cable_oprSerializer();
Serializer<GadminLoginData> _$gadminLoginDataSerializer =
    new _$GadminLoginDataSerializer();
Serializer<GadminLoginData_admin_panel_user>
    _$gadminLoginDataAdminPanelUserSerializer =
    new _$GadminLoginData_admin_panel_userSerializer();
Serializer<GforgetPassData> _$gforgetPassDataSerializer =
    new _$GforgetPassDataSerializer();
Serializer<GforgetPassData_admin_panel_user>
    _$gforgetPassDataAdminPanelUserSerializer =
    new _$GforgetPassData_admin_panel_userSerializer();
Serializer<GaddAdminUserData> _$gaddAdminUserDataSerializer =
    new _$GaddAdminUserDataSerializer();
Serializer<GaddAdminUserData_insert_admin_panel_user_one>
    _$gaddAdminUserDataInsertAdminPanelUserOneSerializer =
    new _$GaddAdminUserData_insert_admin_panel_user_oneSerializer();
Serializer<GsendEmailData> _$gsendEmailDataSerializer =
    new _$GsendEmailDataSerializer();
Serializer<GsendEmailData_sendEmail> _$gsendEmailDataSendEmailSerializer =
    new _$GsendEmailData_sendEmailSerializer();

class _$GcreateCableProviderDataSerializer
    implements StructuredSerializer<GcreateCableProviderData> {
  @override
  final Iterable<Type> types = const [
    GcreateCableProviderData,
    _$GcreateCableProviderData
  ];
  @override
  final String wireName = 'GcreateCableProviderData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcreateCableProviderData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_cable_opr_one;
    if (value != null) {
      result
        ..add('insert_cable_opr_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GcreateCableProviderData_insert_cable_opr_one)));
    }
    return result;
  }

  @override
  GcreateCableProviderData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateCableProviderDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'insert_cable_opr_one':
          result.insert_cable_opr_one.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcreateCableProviderData_insert_cable_opr_one))!
              as GcreateCableProviderData_insert_cable_opr_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCableProviderData_insert_cable_opr_oneSerializer
    implements
        StructuredSerializer<GcreateCableProviderData_insert_cable_opr_one> {
  @override
  final Iterable<Type> types = const [
    GcreateCableProviderData_insert_cable_opr_one,
    _$GcreateCableProviderData_insert_cable_opr_one
  ];
  @override
  final String wireName = 'GcreateCableProviderData_insert_cable_opr_one';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcreateCableProviderData_insert_cable_opr_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
      'cable_name',
      serializers.serialize(object.cable_name,
          specifiedType: const FullType(String)),
      'phone_no',
      serializers.serialize(object.phone_no,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcreateCableProviderData_insert_cable_opr_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateCableProviderData_insert_cable_opr_oneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'cable_name':
          result.cable_name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone_no':
          result.phone_no = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCollectorDataSerializer
    implements StructuredSerializer<GaddCollectorData> {
  @override
  final Iterable<Type> types = const [GaddCollectorData, _$GaddCollectorData];
  @override
  final String wireName = 'GaddCollectorData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddCollectorData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_collectors_one;
    if (value != null) {
      result
        ..add('insert_collectors_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GaddCollectorData_insert_collectors_one)));
    }
    return result;
  }

  @override
  GaddCollectorData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCollectorDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'insert_collectors_one':
          result.insert_collectors_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaddCollectorData_insert_collectors_one))!
              as GaddCollectorData_insert_collectors_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCollectorData_insert_collectors_oneSerializer
    implements StructuredSerializer<GaddCollectorData_insert_collectors_one> {
  @override
  final Iterable<Type> types = const [
    GaddCollectorData_insert_collectors_one,
    _$GaddCollectorData_insert_collectors_one
  ];
  @override
  final String wireName = 'GaddCollectorData_insert_collectors_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddCollectorData_insert_collectors_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'belongs_to',
      serializers.serialize(object.belongs_to,
          specifiedType: const FullType(int)),
      'collec_id',
      serializers.serialize(object.collec_id,
          specifiedType: const FullType(int)),
      'mob_no',
      serializers.serialize(object.mob_no,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'cable_opr',
      serializers.serialize(object.cable_opr,
          specifiedType: const FullType(
              GaddCollectorData_insert_collectors_one_cable_opr)),
    ];
    Object? value;
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isAdmin;
    if (value != null) {
      result
        ..add('isAdmin')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.device_token;
    if (value != null) {
      result
        ..add('device_token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddCollectorData_insert_collectors_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCollectorData_insert_collectors_oneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'belongs_to':
          result.belongs_to = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'collec_id':
          result.collec_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isAdmin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'mob_no':
          result.mob_no = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'device_token':
          result.device_token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cable_opr':
          result.cable_opr.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaddCollectorData_insert_collectors_one_cable_opr))!
              as GaddCollectorData_insert_collectors_one_cable_opr);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCollectorData_insert_collectors_one_cable_oprSerializer
    implements
        StructuredSerializer<
            GaddCollectorData_insert_collectors_one_cable_opr> {
  @override
  final Iterable<Type> types = const [
    GaddCollectorData_insert_collectors_one_cable_opr,
    _$GaddCollectorData_insert_collectors_one_cable_opr
  ];
  @override
  final String wireName = 'GaddCollectorData_insert_collectors_one_cable_opr';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddCollectorData_insert_collectors_one_cable_opr object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
      'cable_name',
      serializers.serialize(object.cable_name,
          specifiedType: const FullType(String)),
      'phone_no',
      serializers.serialize(object.phone_no,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddCollectorData_insert_collectors_one_cable_opr deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddCollectorData_insert_collectors_one_cable_oprBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'cable_name':
          result.cable_name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone_no':
          result.phone_no = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GallCablesDataSerializer
    implements StructuredSerializer<GallCablesData> {
  @override
  final Iterable<Type> types = const [GallCablesData, _$GallCablesData];
  @override
  final String wireName = 'GallCablesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GallCablesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cable_opr',
      serializers.serialize(object.cable_opr,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GallCablesData_cable_opr)])),
    ];

    return result;
  }

  @override
  GallCablesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallCablesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cable_opr':
          result.cable_opr.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GallCablesData_cable_opr)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GallCablesData_cable_oprSerializer
    implements StructuredSerializer<GallCablesData_cable_opr> {
  @override
  final Iterable<Type> types = const [
    GallCablesData_cable_opr,
    _$GallCablesData_cable_opr
  ];
  @override
  final String wireName = 'GallCablesData_cable_opr';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GallCablesData_cable_opr object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
      'cable_name',
      serializers.serialize(object.cable_name,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
      'phone_no',
      serializers.serialize(object.phone_no,
          specifiedType: const FullType(String)),
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isActive;
    if (value != null) {
      result
        ..add('isActive')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.paid_month;
    if (value != null) {
      result
        ..add('paid_month')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gtimestamptz)));
    }
    return result;
  }

  @override
  GallCablesData_cable_opr deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallCablesData_cable_oprBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cable_name':
          result.cable_name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone_no':
          result.phone_no = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'paid_month':
          result.paid_month.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
      }
    }

    return result.build();
  }
}

class _$GadminLoginDataSerializer
    implements StructuredSerializer<GadminLoginData> {
  @override
  final Iterable<Type> types = const [GadminLoginData, _$GadminLoginData];
  @override
  final String wireName = 'GadminLoginData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GadminLoginData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'admin_panel_user',
      serializers.serialize(object.admin_panel_user,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GadminLoginData_admin_panel_user)])),
    ];

    return result;
  }

  @override
  GadminLoginData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GadminLoginDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'admin_panel_user':
          result.admin_panel_user.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GadminLoginData_admin_panel_user)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GadminLoginData_admin_panel_userSerializer
    implements StructuredSerializer<GadminLoginData_admin_panel_user> {
  @override
  final Iterable<Type> types = const [
    GadminLoginData_admin_panel_user,
    _$GadminLoginData_admin_panel_user
  ];
  @override
  final String wireName = 'GadminLoginData_admin_panel_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GadminLoginData_admin_panel_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'pass',
      serializers.serialize(object.pass, specifiedType: const FullType(String)),
      'ph_no',
      serializers.serialize(object.ph_no,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GadminLoginData_admin_panel_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GadminLoginData_admin_panel_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'pass':
          result.pass = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ph_no':
          result.ph_no = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GforgetPassDataSerializer
    implements StructuredSerializer<GforgetPassData> {
  @override
  final Iterable<Type> types = const [GforgetPassData, _$GforgetPassData];
  @override
  final String wireName = 'GforgetPassData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GforgetPassData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'admin_panel_user',
      serializers.serialize(object.admin_panel_user,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GforgetPassData_admin_panel_user)])),
    ];

    return result;
  }

  @override
  GforgetPassData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GforgetPassDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'admin_panel_user':
          result.admin_panel_user.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GforgetPassData_admin_panel_user)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GforgetPassData_admin_panel_userSerializer
    implements StructuredSerializer<GforgetPassData_admin_panel_user> {
  @override
  final Iterable<Type> types = const [
    GforgetPassData_admin_panel_user,
    _$GforgetPassData_admin_panel_user
  ];
  @override
  final String wireName = 'GforgetPassData_admin_panel_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GforgetPassData_admin_panel_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'pass',
      serializers.serialize(object.pass, specifiedType: const FullType(String)),
      'ph_no',
      serializers.serialize(object.ph_no,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GforgetPassData_admin_panel_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GforgetPassData_admin_panel_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'pass':
          result.pass = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ph_no':
          result.ph_no = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddAdminUserDataSerializer
    implements StructuredSerializer<GaddAdminUserData> {
  @override
  final Iterable<Type> types = const [GaddAdminUserData, _$GaddAdminUserData];
  @override
  final String wireName = 'GaddAdminUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddAdminUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_admin_panel_user_one;
    if (value != null) {
      result
        ..add('insert_admin_panel_user_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GaddAdminUserData_insert_admin_panel_user_one)));
    }
    return result;
  }

  @override
  GaddAdminUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddAdminUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'insert_admin_panel_user_one':
          result.insert_admin_panel_user_one.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GaddAdminUserData_insert_admin_panel_user_one))!
              as GaddAdminUserData_insert_admin_panel_user_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddAdminUserData_insert_admin_panel_user_oneSerializer
    implements
        StructuredSerializer<GaddAdminUserData_insert_admin_panel_user_one> {
  @override
  final Iterable<Type> types = const [
    GaddAdminUserData_insert_admin_panel_user_one,
    _$GaddAdminUserData_insert_admin_panel_user_one
  ];
  @override
  final String wireName = 'GaddAdminUserData_insert_admin_panel_user_one';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddAdminUserData_insert_admin_panel_user_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'pass',
      serializers.serialize(object.pass, specifiedType: const FullType(String)),
      'ph_no',
      serializers.serialize(object.ph_no,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddAdminUserData_insert_admin_panel_user_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddAdminUserData_insert_admin_panel_user_oneBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'pass':
          result.pass = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ph_no':
          result.ph_no = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GsendEmailDataSerializer
    implements StructuredSerializer<GsendEmailData> {
  @override
  final Iterable<Type> types = const [GsendEmailData, _$GsendEmailData];
  @override
  final String wireName = 'GsendEmailData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsendEmailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.sendEmail;
    if (value != null) {
      result
        ..add('sendEmail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GsendEmailData_sendEmail)));
    }
    return result;
  }

  @override
  GsendEmailData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsendEmailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sendEmail':
          result.sendEmail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GsendEmailData_sendEmail))!
              as GsendEmailData_sendEmail);
          break;
      }
    }

    return result.build();
  }
}

class _$GsendEmailData_sendEmailSerializer
    implements StructuredSerializer<GsendEmailData_sendEmail> {
  @override
  final Iterable<Type> types = const [
    GsendEmailData_sendEmail,
    _$GsendEmailData_sendEmail
  ];
  @override
  final String wireName = 'GsendEmailData_sendEmail';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GsendEmailData_sendEmail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'response',
      serializers.serialize(object.response,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GsendEmailData_sendEmail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsendEmailData_sendEmailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'response':
          result.response = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCableProviderData extends GcreateCableProviderData {
  @override
  final String G__typename;
  @override
  final GcreateCableProviderData_insert_cable_opr_one? insert_cable_opr_one;

  factory _$GcreateCableProviderData(
          [void Function(GcreateCableProviderDataBuilder)? updates]) =>
      (new GcreateCableProviderDataBuilder()..update(updates))._build();

  _$GcreateCableProviderData._(
      {required this.G__typename, this.insert_cable_opr_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcreateCableProviderData', 'G__typename');
  }

  @override
  GcreateCableProviderData rebuild(
          void Function(GcreateCableProviderDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCableProviderDataBuilder toBuilder() =>
      new GcreateCableProviderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCableProviderData &&
        G__typename == other.G__typename &&
        insert_cable_opr_one == other.insert_cable_opr_one;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), insert_cable_opr_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcreateCableProviderData')
          ..add('G__typename', G__typename)
          ..add('insert_cable_opr_one', insert_cable_opr_one))
        .toString();
  }
}

class GcreateCableProviderDataBuilder
    implements
        Builder<GcreateCableProviderData, GcreateCableProviderDataBuilder> {
  _$GcreateCableProviderData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GcreateCableProviderData_insert_cable_opr_oneBuilder? _insert_cable_opr_one;
  GcreateCableProviderData_insert_cable_opr_oneBuilder
      get insert_cable_opr_one => _$this._insert_cable_opr_one ??=
          new GcreateCableProviderData_insert_cable_opr_oneBuilder();
  set insert_cable_opr_one(
          GcreateCableProviderData_insert_cable_opr_oneBuilder?
              insert_cable_opr_one) =>
      _$this._insert_cable_opr_one = insert_cable_opr_one;

  GcreateCableProviderDataBuilder() {
    GcreateCableProviderData._initializeBuilder(this);
  }

  GcreateCableProviderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_cable_opr_one = $v.insert_cable_opr_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCableProviderData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateCableProviderData;
  }

  @override
  void update(void Function(GcreateCableProviderDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateCableProviderData build() => _build();

  _$GcreateCableProviderData _build() {
    _$GcreateCableProviderData _$result;
    try {
      _$result = _$v ??
          new _$GcreateCableProviderData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GcreateCableProviderData', 'G__typename'),
              insert_cable_opr_one: _insert_cable_opr_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_cable_opr_one';
        _insert_cable_opr_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcreateCableProviderData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcreateCableProviderData_insert_cable_opr_one
    extends GcreateCableProviderData_insert_cable_opr_one {
  @override
  final String G__typename;
  @override
  final int user_id;
  @override
  final String cable_name;
  @override
  final String phone_no;
  @override
  final String address;
  @override
  final String? email;

  factory _$GcreateCableProviderData_insert_cable_opr_one(
          [void Function(GcreateCableProviderData_insert_cable_opr_oneBuilder)?
              updates]) =>
      (new GcreateCableProviderData_insert_cable_opr_oneBuilder()
            ..update(updates))
          ._build();

  _$GcreateCableProviderData_insert_cable_opr_one._(
      {required this.G__typename,
      required this.user_id,
      required this.cable_name,
      required this.phone_no,
      required this.address,
      this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GcreateCableProviderData_insert_cable_opr_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GcreateCableProviderData_insert_cable_opr_one', 'user_id');
    BuiltValueNullFieldError.checkNotNull(cable_name,
        r'GcreateCableProviderData_insert_cable_opr_one', 'cable_name');
    BuiltValueNullFieldError.checkNotNull(
        phone_no, r'GcreateCableProviderData_insert_cable_opr_one', 'phone_no');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GcreateCableProviderData_insert_cable_opr_one', 'address');
  }

  @override
  GcreateCableProviderData_insert_cable_opr_one rebuild(
          void Function(GcreateCableProviderData_insert_cable_opr_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCableProviderData_insert_cable_opr_oneBuilder toBuilder() =>
      new GcreateCableProviderData_insert_cable_opr_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCableProviderData_insert_cable_opr_one &&
        G__typename == other.G__typename &&
        user_id == other.user_id &&
        cable_name == other.cable_name &&
        phone_no == other.phone_no &&
        address == other.address &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), user_id.hashCode),
                    cable_name.hashCode),
                phone_no.hashCode),
            address.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcreateCableProviderData_insert_cable_opr_one')
          ..add('G__typename', G__typename)
          ..add('user_id', user_id)
          ..add('cable_name', cable_name)
          ..add('phone_no', phone_no)
          ..add('address', address)
          ..add('email', email))
        .toString();
  }
}

class GcreateCableProviderData_insert_cable_opr_oneBuilder
    implements
        Builder<GcreateCableProviderData_insert_cable_opr_one,
            GcreateCableProviderData_insert_cable_opr_oneBuilder> {
  _$GcreateCableProviderData_insert_cable_opr_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  String? _cable_name;
  String? get cable_name => _$this._cable_name;
  set cable_name(String? cable_name) => _$this._cable_name = cable_name;

  String? _phone_no;
  String? get phone_no => _$this._phone_no;
  set phone_no(String? phone_no) => _$this._phone_no = phone_no;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GcreateCableProviderData_insert_cable_opr_oneBuilder() {
    GcreateCableProviderData_insert_cable_opr_one._initializeBuilder(this);
  }

  GcreateCableProviderData_insert_cable_opr_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user_id = $v.user_id;
      _cable_name = $v.cable_name;
      _phone_no = $v.phone_no;
      _address = $v.address;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCableProviderData_insert_cable_opr_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateCableProviderData_insert_cable_opr_one;
  }

  @override
  void update(
      void Function(GcreateCableProviderData_insert_cable_opr_oneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateCableProviderData_insert_cable_opr_one build() => _build();

  _$GcreateCableProviderData_insert_cable_opr_one _build() {
    final _$result = _$v ??
        new _$GcreateCableProviderData_insert_cable_opr_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GcreateCableProviderData_insert_cable_opr_one',
                'G__typename'),
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GcreateCableProviderData_insert_cable_opr_one', 'user_id'),
            cable_name: BuiltValueNullFieldError.checkNotNull(cable_name,
                r'GcreateCableProviderData_insert_cable_opr_one', 'cable_name'),
            phone_no: BuiltValueNullFieldError.checkNotNull(phone_no,
                r'GcreateCableProviderData_insert_cable_opr_one', 'phone_no'),
            address: BuiltValueNullFieldError.checkNotNull(address,
                r'GcreateCableProviderData_insert_cable_opr_one', 'address'),
            email: email);
    replace(_$result);
    return _$result;
  }
}

class _$GaddCollectorData extends GaddCollectorData {
  @override
  final String G__typename;
  @override
  final GaddCollectorData_insert_collectors_one? insert_collectors_one;

  factory _$GaddCollectorData(
          [void Function(GaddCollectorDataBuilder)? updates]) =>
      (new GaddCollectorDataBuilder()..update(updates))._build();

  _$GaddCollectorData._({required this.G__typename, this.insert_collectors_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCollectorData', 'G__typename');
  }

  @override
  GaddCollectorData rebuild(void Function(GaddCollectorDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCollectorDataBuilder toBuilder() =>
      new GaddCollectorDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCollectorData &&
        G__typename == other.G__typename &&
        insert_collectors_one == other.insert_collectors_one;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), insert_collectors_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCollectorData')
          ..add('G__typename', G__typename)
          ..add('insert_collectors_one', insert_collectors_one))
        .toString();
  }
}

class GaddCollectorDataBuilder
    implements Builder<GaddCollectorData, GaddCollectorDataBuilder> {
  _$GaddCollectorData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddCollectorData_insert_collectors_oneBuilder? _insert_collectors_one;
  GaddCollectorData_insert_collectors_oneBuilder get insert_collectors_one =>
      _$this._insert_collectors_one ??=
          new GaddCollectorData_insert_collectors_oneBuilder();
  set insert_collectors_one(
          GaddCollectorData_insert_collectors_oneBuilder?
              insert_collectors_one) =>
      _$this._insert_collectors_one = insert_collectors_one;

  GaddCollectorDataBuilder() {
    GaddCollectorData._initializeBuilder(this);
  }

  GaddCollectorDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_collectors_one = $v.insert_collectors_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCollectorData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCollectorData;
  }

  @override
  void update(void Function(GaddCollectorDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCollectorData build() => _build();

  _$GaddCollectorData _build() {
    _$GaddCollectorData _$result;
    try {
      _$result = _$v ??
          new _$GaddCollectorData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddCollectorData', 'G__typename'),
              insert_collectors_one: _insert_collectors_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_collectors_one';
        _insert_collectors_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCollectorData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCollectorData_insert_collectors_one
    extends GaddCollectorData_insert_collectors_one {
  @override
  final String G__typename;
  @override
  final String? address;
  @override
  final int belongs_to;
  @override
  final int collec_id;
  @override
  final bool? isAdmin;
  @override
  final String mob_no;
  @override
  final String name;
  @override
  final String? device_token;
  @override
  final GaddCollectorData_insert_collectors_one_cable_opr cable_opr;

  factory _$GaddCollectorData_insert_collectors_one(
          [void Function(GaddCollectorData_insert_collectors_oneBuilder)?
              updates]) =>
      (new GaddCollectorData_insert_collectors_oneBuilder()..update(updates))
          ._build();

  _$GaddCollectorData_insert_collectors_one._(
      {required this.G__typename,
      this.address,
      required this.belongs_to,
      required this.collec_id,
      this.isAdmin,
      required this.mob_no,
      required this.name,
      this.device_token,
      required this.cable_opr})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCollectorData_insert_collectors_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        belongs_to, r'GaddCollectorData_insert_collectors_one', 'belongs_to');
    BuiltValueNullFieldError.checkNotNull(
        collec_id, r'GaddCollectorData_insert_collectors_one', 'collec_id');
    BuiltValueNullFieldError.checkNotNull(
        mob_no, r'GaddCollectorData_insert_collectors_one', 'mob_no');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GaddCollectorData_insert_collectors_one', 'name');
    BuiltValueNullFieldError.checkNotNull(
        cable_opr, r'GaddCollectorData_insert_collectors_one', 'cable_opr');
  }

  @override
  GaddCollectorData_insert_collectors_one rebuild(
          void Function(GaddCollectorData_insert_collectors_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCollectorData_insert_collectors_oneBuilder toBuilder() =>
      new GaddCollectorData_insert_collectors_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCollectorData_insert_collectors_one &&
        G__typename == other.G__typename &&
        address == other.address &&
        belongs_to == other.belongs_to &&
        collec_id == other.collec_id &&
        isAdmin == other.isAdmin &&
        mob_no == other.mob_no &&
        name == other.name &&
        device_token == other.device_token &&
        cable_opr == other.cable_opr;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    address.hashCode),
                                belongs_to.hashCode),
                            collec_id.hashCode),
                        isAdmin.hashCode),
                    mob_no.hashCode),
                name.hashCode),
            device_token.hashCode),
        cable_opr.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddCollectorData_insert_collectors_one')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('belongs_to', belongs_to)
          ..add('collec_id', collec_id)
          ..add('isAdmin', isAdmin)
          ..add('mob_no', mob_no)
          ..add('name', name)
          ..add('device_token', device_token)
          ..add('cable_opr', cable_opr))
        .toString();
  }
}

class GaddCollectorData_insert_collectors_oneBuilder
    implements
        Builder<GaddCollectorData_insert_collectors_one,
            GaddCollectorData_insert_collectors_oneBuilder> {
  _$GaddCollectorData_insert_collectors_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _belongs_to;
  int? get belongs_to => _$this._belongs_to;
  set belongs_to(int? belongs_to) => _$this._belongs_to = belongs_to;

  int? _collec_id;
  int? get collec_id => _$this._collec_id;
  set collec_id(int? collec_id) => _$this._collec_id = collec_id;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  String? _mob_no;
  String? get mob_no => _$this._mob_no;
  set mob_no(String? mob_no) => _$this._mob_no = mob_no;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _device_token;
  String? get device_token => _$this._device_token;
  set device_token(String? device_token) => _$this._device_token = device_token;

  GaddCollectorData_insert_collectors_one_cable_oprBuilder? _cable_opr;
  GaddCollectorData_insert_collectors_one_cable_oprBuilder get cable_opr =>
      _$this._cable_opr ??=
          new GaddCollectorData_insert_collectors_one_cable_oprBuilder();
  set cable_opr(
          GaddCollectorData_insert_collectors_one_cable_oprBuilder?
              cable_opr) =>
      _$this._cable_opr = cable_opr;

  GaddCollectorData_insert_collectors_oneBuilder() {
    GaddCollectorData_insert_collectors_one._initializeBuilder(this);
  }

  GaddCollectorData_insert_collectors_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _address = $v.address;
      _belongs_to = $v.belongs_to;
      _collec_id = $v.collec_id;
      _isAdmin = $v.isAdmin;
      _mob_no = $v.mob_no;
      _name = $v.name;
      _device_token = $v.device_token;
      _cable_opr = $v.cable_opr.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCollectorData_insert_collectors_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCollectorData_insert_collectors_one;
  }

  @override
  void update(
      void Function(GaddCollectorData_insert_collectors_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCollectorData_insert_collectors_one build() => _build();

  _$GaddCollectorData_insert_collectors_one _build() {
    _$GaddCollectorData_insert_collectors_one _$result;
    try {
      _$result = _$v ??
          new _$GaddCollectorData_insert_collectors_one._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GaddCollectorData_insert_collectors_one', 'G__typename'),
              address: address,
              belongs_to: BuiltValueNullFieldError.checkNotNull(belongs_to,
                  r'GaddCollectorData_insert_collectors_one', 'belongs_to'),
              collec_id: BuiltValueNullFieldError.checkNotNull(collec_id,
                  r'GaddCollectorData_insert_collectors_one', 'collec_id'),
              isAdmin: isAdmin,
              mob_no: BuiltValueNullFieldError.checkNotNull(
                  mob_no, r'GaddCollectorData_insert_collectors_one', 'mob_no'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GaddCollectorData_insert_collectors_one', 'name'),
              device_token: device_token,
              cable_opr: cable_opr.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cable_opr';
        cable_opr.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCollectorData_insert_collectors_one',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCollectorData_insert_collectors_one_cable_opr
    extends GaddCollectorData_insert_collectors_one_cable_opr {
  @override
  final String G__typename;
  @override
  final int user_id;
  @override
  final String cable_name;
  @override
  final String phone_no;
  @override
  final String address;
  @override
  final String? email;

  factory _$GaddCollectorData_insert_collectors_one_cable_opr(
          [void Function(
                  GaddCollectorData_insert_collectors_one_cable_oprBuilder)?
              updates]) =>
      (new GaddCollectorData_insert_collectors_one_cable_oprBuilder()
            ..update(updates))
          ._build();

  _$GaddCollectorData_insert_collectors_one_cable_opr._(
      {required this.G__typename,
      required this.user_id,
      required this.cable_name,
      required this.phone_no,
      required this.address,
      this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaddCollectorData_insert_collectors_one_cable_opr', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(user_id,
        r'GaddCollectorData_insert_collectors_one_cable_opr', 'user_id');
    BuiltValueNullFieldError.checkNotNull(cable_name,
        r'GaddCollectorData_insert_collectors_one_cable_opr', 'cable_name');
    BuiltValueNullFieldError.checkNotNull(phone_no,
        r'GaddCollectorData_insert_collectors_one_cable_opr', 'phone_no');
    BuiltValueNullFieldError.checkNotNull(address,
        r'GaddCollectorData_insert_collectors_one_cable_opr', 'address');
  }

  @override
  GaddCollectorData_insert_collectors_one_cable_opr rebuild(
          void Function(
                  GaddCollectorData_insert_collectors_one_cable_oprBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCollectorData_insert_collectors_one_cable_oprBuilder toBuilder() =>
      new GaddCollectorData_insert_collectors_one_cable_oprBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCollectorData_insert_collectors_one_cable_opr &&
        G__typename == other.G__typename &&
        user_id == other.user_id &&
        cable_name == other.cable_name &&
        phone_no == other.phone_no &&
        address == other.address &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), user_id.hashCode),
                    cable_name.hashCode),
                phone_no.hashCode),
            address.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddCollectorData_insert_collectors_one_cable_opr')
          ..add('G__typename', G__typename)
          ..add('user_id', user_id)
          ..add('cable_name', cable_name)
          ..add('phone_no', phone_no)
          ..add('address', address)
          ..add('email', email))
        .toString();
  }
}

class GaddCollectorData_insert_collectors_one_cable_oprBuilder
    implements
        Builder<GaddCollectorData_insert_collectors_one_cable_opr,
            GaddCollectorData_insert_collectors_one_cable_oprBuilder> {
  _$GaddCollectorData_insert_collectors_one_cable_opr? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  String? _cable_name;
  String? get cable_name => _$this._cable_name;
  set cable_name(String? cable_name) => _$this._cable_name = cable_name;

  String? _phone_no;
  String? get phone_no => _$this._phone_no;
  set phone_no(String? phone_no) => _$this._phone_no = phone_no;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GaddCollectorData_insert_collectors_one_cable_oprBuilder() {
    GaddCollectorData_insert_collectors_one_cable_opr._initializeBuilder(this);
  }

  GaddCollectorData_insert_collectors_one_cable_oprBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user_id = $v.user_id;
      _cable_name = $v.cable_name;
      _phone_no = $v.phone_no;
      _address = $v.address;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCollectorData_insert_collectors_one_cable_opr other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCollectorData_insert_collectors_one_cable_opr;
  }

  @override
  void update(
      void Function(GaddCollectorData_insert_collectors_one_cable_oprBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCollectorData_insert_collectors_one_cable_opr build() => _build();

  _$GaddCollectorData_insert_collectors_one_cable_opr _build() {
    final _$result = _$v ??
        new _$GaddCollectorData_insert_collectors_one_cable_opr._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaddCollectorData_insert_collectors_one_cable_opr',
                'G__typename'),
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GaddCollectorData_insert_collectors_one_cable_opr', 'user_id'),
            cable_name: BuiltValueNullFieldError.checkNotNull(
                cable_name,
                r'GaddCollectorData_insert_collectors_one_cable_opr',
                'cable_name'),
            phone_no: BuiltValueNullFieldError.checkNotNull(
                phone_no,
                r'GaddCollectorData_insert_collectors_one_cable_opr',
                'phone_no'),
            address: BuiltValueNullFieldError.checkNotNull(
                address,
                r'GaddCollectorData_insert_collectors_one_cable_opr',
                'address'),
            email: email);
    replace(_$result);
    return _$result;
  }
}

class _$GallCablesData extends GallCablesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GallCablesData_cable_opr> cable_opr;

  factory _$GallCablesData([void Function(GallCablesDataBuilder)? updates]) =>
      (new GallCablesDataBuilder()..update(updates))._build();

  _$GallCablesData._({required this.G__typename, required this.cable_opr})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GallCablesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cable_opr, r'GallCablesData', 'cable_opr');
  }

  @override
  GallCablesData rebuild(void Function(GallCablesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallCablesDataBuilder toBuilder() =>
      new GallCablesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallCablesData &&
        G__typename == other.G__typename &&
        cable_opr == other.cable_opr;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), cable_opr.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GallCablesData')
          ..add('G__typename', G__typename)
          ..add('cable_opr', cable_opr))
        .toString();
  }
}

class GallCablesDataBuilder
    implements Builder<GallCablesData, GallCablesDataBuilder> {
  _$GallCablesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GallCablesData_cable_opr>? _cable_opr;
  ListBuilder<GallCablesData_cable_opr> get cable_opr =>
      _$this._cable_opr ??= new ListBuilder<GallCablesData_cable_opr>();
  set cable_opr(ListBuilder<GallCablesData_cable_opr>? cable_opr) =>
      _$this._cable_opr = cable_opr;

  GallCablesDataBuilder() {
    GallCablesData._initializeBuilder(this);
  }

  GallCablesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cable_opr = $v.cable_opr.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallCablesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallCablesData;
  }

  @override
  void update(void Function(GallCablesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallCablesData build() => _build();

  _$GallCablesData _build() {
    _$GallCablesData _$result;
    try {
      _$result = _$v ??
          new _$GallCablesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GallCablesData', 'G__typename'),
              cable_opr: cable_opr.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cable_opr';
        cable_opr.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GallCablesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GallCablesData_cable_opr extends GallCablesData_cable_opr {
  @override
  final String G__typename;
  @override
  final String address;
  @override
  final String cable_name;
  @override
  final String? email;
  @override
  final String password;
  @override
  final String phone_no;
  @override
  final int user_id;
  @override
  final bool? isActive;
  @override
  final _i2.Gtimestamptz? paid_month;

  factory _$GallCablesData_cable_opr(
          [void Function(GallCablesData_cable_oprBuilder)? updates]) =>
      (new GallCablesData_cable_oprBuilder()..update(updates))._build();

  _$GallCablesData_cable_opr._(
      {required this.G__typename,
      required this.address,
      required this.cable_name,
      this.email,
      required this.password,
      required this.phone_no,
      required this.user_id,
      this.isActive,
      this.paid_month})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GallCablesData_cable_opr', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GallCablesData_cable_opr', 'address');
    BuiltValueNullFieldError.checkNotNull(
        cable_name, r'GallCablesData_cable_opr', 'cable_name');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GallCablesData_cable_opr', 'password');
    BuiltValueNullFieldError.checkNotNull(
        phone_no, r'GallCablesData_cable_opr', 'phone_no');
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GallCablesData_cable_opr', 'user_id');
  }

  @override
  GallCablesData_cable_opr rebuild(
          void Function(GallCablesData_cable_oprBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallCablesData_cable_oprBuilder toBuilder() =>
      new GallCablesData_cable_oprBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallCablesData_cable_opr &&
        G__typename == other.G__typename &&
        address == other.address &&
        cable_name == other.cable_name &&
        email == other.email &&
        password == other.password &&
        phone_no == other.phone_no &&
        user_id == other.user_id &&
        isActive == other.isActive &&
        paid_month == other.paid_month;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    address.hashCode),
                                cable_name.hashCode),
                            email.hashCode),
                        password.hashCode),
                    phone_no.hashCode),
                user_id.hashCode),
            isActive.hashCode),
        paid_month.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GallCablesData_cable_opr')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('cable_name', cable_name)
          ..add('email', email)
          ..add('password', password)
          ..add('phone_no', phone_no)
          ..add('user_id', user_id)
          ..add('isActive', isActive)
          ..add('paid_month', paid_month))
        .toString();
  }
}

class GallCablesData_cable_oprBuilder
    implements
        Builder<GallCablesData_cable_opr, GallCablesData_cable_oprBuilder> {
  _$GallCablesData_cable_opr? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _cable_name;
  String? get cable_name => _$this._cable_name;
  set cable_name(String? cable_name) => _$this._cable_name = cable_name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phone_no;
  String? get phone_no => _$this._phone_no;
  set phone_no(String? phone_no) => _$this._phone_no = phone_no;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  _i2.GtimestamptzBuilder? _paid_month;
  _i2.GtimestamptzBuilder get paid_month =>
      _$this._paid_month ??= new _i2.GtimestamptzBuilder();
  set paid_month(_i2.GtimestamptzBuilder? paid_month) =>
      _$this._paid_month = paid_month;

  GallCablesData_cable_oprBuilder() {
    GallCablesData_cable_opr._initializeBuilder(this);
  }

  GallCablesData_cable_oprBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _address = $v.address;
      _cable_name = $v.cable_name;
      _email = $v.email;
      _password = $v.password;
      _phone_no = $v.phone_no;
      _user_id = $v.user_id;
      _isActive = $v.isActive;
      _paid_month = $v.paid_month?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallCablesData_cable_opr other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallCablesData_cable_opr;
  }

  @override
  void update(void Function(GallCablesData_cable_oprBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallCablesData_cable_opr build() => _build();

  _$GallCablesData_cable_opr _build() {
    _$GallCablesData_cable_opr _$result;
    try {
      _$result = _$v ??
          new _$GallCablesData_cable_opr._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GallCablesData_cable_opr', 'G__typename'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'GallCablesData_cable_opr', 'address'),
              cable_name: BuiltValueNullFieldError.checkNotNull(
                  cable_name, r'GallCablesData_cable_opr', 'cable_name'),
              email: email,
              password: BuiltValueNullFieldError.checkNotNull(
                  password, r'GallCablesData_cable_opr', 'password'),
              phone_no: BuiltValueNullFieldError.checkNotNull(
                  phone_no, r'GallCablesData_cable_opr', 'phone_no'),
              user_id: BuiltValueNullFieldError.checkNotNull(
                  user_id, r'GallCablesData_cable_opr', 'user_id'),
              isActive: isActive,
              paid_month: _paid_month?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paid_month';
        _paid_month?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GallCablesData_cable_opr', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GadminLoginData extends GadminLoginData {
  @override
  final String G__typename;
  @override
  final BuiltList<GadminLoginData_admin_panel_user> admin_panel_user;

  factory _$GadminLoginData([void Function(GadminLoginDataBuilder)? updates]) =>
      (new GadminLoginDataBuilder()..update(updates))._build();

  _$GadminLoginData._(
      {required this.G__typename, required this.admin_panel_user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GadminLoginData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        admin_panel_user, r'GadminLoginData', 'admin_panel_user');
  }

  @override
  GadminLoginData rebuild(void Function(GadminLoginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GadminLoginDataBuilder toBuilder() =>
      new GadminLoginDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminLoginData &&
        G__typename == other.G__typename &&
        admin_panel_user == other.admin_panel_user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), admin_panel_user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GadminLoginData')
          ..add('G__typename', G__typename)
          ..add('admin_panel_user', admin_panel_user))
        .toString();
  }
}

class GadminLoginDataBuilder
    implements Builder<GadminLoginData, GadminLoginDataBuilder> {
  _$GadminLoginData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GadminLoginData_admin_panel_user>? _admin_panel_user;
  ListBuilder<GadminLoginData_admin_panel_user> get admin_panel_user =>
      _$this._admin_panel_user ??=
          new ListBuilder<GadminLoginData_admin_panel_user>();
  set admin_panel_user(
          ListBuilder<GadminLoginData_admin_panel_user>? admin_panel_user) =>
      _$this._admin_panel_user = admin_panel_user;

  GadminLoginDataBuilder() {
    GadminLoginData._initializeBuilder(this);
  }

  GadminLoginDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _admin_panel_user = $v.admin_panel_user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GadminLoginData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GadminLoginData;
  }

  @override
  void update(void Function(GadminLoginDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminLoginData build() => _build();

  _$GadminLoginData _build() {
    _$GadminLoginData _$result;
    try {
      _$result = _$v ??
          new _$GadminLoginData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GadminLoginData', 'G__typename'),
              admin_panel_user: admin_panel_user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'admin_panel_user';
        admin_panel_user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GadminLoginData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GadminLoginData_admin_panel_user
    extends GadminLoginData_admin_panel_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String pass;
  @override
  final String ph_no;
  @override
  final String? email;
  @override
  final int type;

  factory _$GadminLoginData_admin_panel_user(
          [void Function(GadminLoginData_admin_panel_userBuilder)? updates]) =>
      (new GadminLoginData_admin_panel_userBuilder()..update(updates))._build();

  _$GadminLoginData_admin_panel_user._(
      {required this.G__typename,
      required this.id,
      required this.pass,
      required this.ph_no,
      this.email,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GadminLoginData_admin_panel_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GadminLoginData_admin_panel_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        pass, r'GadminLoginData_admin_panel_user', 'pass');
    BuiltValueNullFieldError.checkNotNull(
        ph_no, r'GadminLoginData_admin_panel_user', 'ph_no');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GadminLoginData_admin_panel_user', 'type');
  }

  @override
  GadminLoginData_admin_panel_user rebuild(
          void Function(GadminLoginData_admin_panel_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GadminLoginData_admin_panel_userBuilder toBuilder() =>
      new GadminLoginData_admin_panel_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminLoginData_admin_panel_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        pass == other.pass &&
        ph_no == other.ph_no &&
        email == other.email &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    pass.hashCode),
                ph_no.hashCode),
            email.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GadminLoginData_admin_panel_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('pass', pass)
          ..add('ph_no', ph_no)
          ..add('email', email)
          ..add('type', type))
        .toString();
  }
}

class GadminLoginData_admin_panel_userBuilder
    implements
        Builder<GadminLoginData_admin_panel_user,
            GadminLoginData_admin_panel_userBuilder> {
  _$GadminLoginData_admin_panel_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _pass;
  String? get pass => _$this._pass;
  set pass(String? pass) => _$this._pass = pass;

  String? _ph_no;
  String? get ph_no => _$this._ph_no;
  set ph_no(String? ph_no) => _$this._ph_no = ph_no;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  GadminLoginData_admin_panel_userBuilder() {
    GadminLoginData_admin_panel_user._initializeBuilder(this);
  }

  GadminLoginData_admin_panel_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _pass = $v.pass;
      _ph_no = $v.ph_no;
      _email = $v.email;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GadminLoginData_admin_panel_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GadminLoginData_admin_panel_user;
  }

  @override
  void update(void Function(GadminLoginData_admin_panel_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminLoginData_admin_panel_user build() => _build();

  _$GadminLoginData_admin_panel_user _build() {
    final _$result = _$v ??
        new _$GadminLoginData_admin_panel_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GadminLoginData_admin_panel_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GadminLoginData_admin_panel_user', 'id'),
            pass: BuiltValueNullFieldError.checkNotNull(
                pass, r'GadminLoginData_admin_panel_user', 'pass'),
            ph_no: BuiltValueNullFieldError.checkNotNull(
                ph_no, r'GadminLoginData_admin_panel_user', 'ph_no'),
            email: email,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GadminLoginData_admin_panel_user', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GforgetPassData extends GforgetPassData {
  @override
  final String G__typename;
  @override
  final BuiltList<GforgetPassData_admin_panel_user> admin_panel_user;

  factory _$GforgetPassData([void Function(GforgetPassDataBuilder)? updates]) =>
      (new GforgetPassDataBuilder()..update(updates))._build();

  _$GforgetPassData._(
      {required this.G__typename, required this.admin_panel_user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GforgetPassData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        admin_panel_user, r'GforgetPassData', 'admin_panel_user');
  }

  @override
  GforgetPassData rebuild(void Function(GforgetPassDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GforgetPassDataBuilder toBuilder() =>
      new GforgetPassDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GforgetPassData &&
        G__typename == other.G__typename &&
        admin_panel_user == other.admin_panel_user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), admin_panel_user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GforgetPassData')
          ..add('G__typename', G__typename)
          ..add('admin_panel_user', admin_panel_user))
        .toString();
  }
}

class GforgetPassDataBuilder
    implements Builder<GforgetPassData, GforgetPassDataBuilder> {
  _$GforgetPassData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GforgetPassData_admin_panel_user>? _admin_panel_user;
  ListBuilder<GforgetPassData_admin_panel_user> get admin_panel_user =>
      _$this._admin_panel_user ??=
          new ListBuilder<GforgetPassData_admin_panel_user>();
  set admin_panel_user(
          ListBuilder<GforgetPassData_admin_panel_user>? admin_panel_user) =>
      _$this._admin_panel_user = admin_panel_user;

  GforgetPassDataBuilder() {
    GforgetPassData._initializeBuilder(this);
  }

  GforgetPassDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _admin_panel_user = $v.admin_panel_user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GforgetPassData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GforgetPassData;
  }

  @override
  void update(void Function(GforgetPassDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GforgetPassData build() => _build();

  _$GforgetPassData _build() {
    _$GforgetPassData _$result;
    try {
      _$result = _$v ??
          new _$GforgetPassData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GforgetPassData', 'G__typename'),
              admin_panel_user: admin_panel_user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'admin_panel_user';
        admin_panel_user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GforgetPassData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GforgetPassData_admin_panel_user
    extends GforgetPassData_admin_panel_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String pass;
  @override
  final String ph_no;
  @override
  final int type;
  @override
  final String? email;

  factory _$GforgetPassData_admin_panel_user(
          [void Function(GforgetPassData_admin_panel_userBuilder)? updates]) =>
      (new GforgetPassData_admin_panel_userBuilder()..update(updates))._build();

  _$GforgetPassData_admin_panel_user._(
      {required this.G__typename,
      required this.id,
      required this.pass,
      required this.ph_no,
      required this.type,
      this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GforgetPassData_admin_panel_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GforgetPassData_admin_panel_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        pass, r'GforgetPassData_admin_panel_user', 'pass');
    BuiltValueNullFieldError.checkNotNull(
        ph_no, r'GforgetPassData_admin_panel_user', 'ph_no');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GforgetPassData_admin_panel_user', 'type');
  }

  @override
  GforgetPassData_admin_panel_user rebuild(
          void Function(GforgetPassData_admin_panel_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GforgetPassData_admin_panel_userBuilder toBuilder() =>
      new GforgetPassData_admin_panel_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GforgetPassData_admin_panel_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        pass == other.pass &&
        ph_no == other.ph_no &&
        type == other.type &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    pass.hashCode),
                ph_no.hashCode),
            type.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GforgetPassData_admin_panel_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('pass', pass)
          ..add('ph_no', ph_no)
          ..add('type', type)
          ..add('email', email))
        .toString();
  }
}

class GforgetPassData_admin_panel_userBuilder
    implements
        Builder<GforgetPassData_admin_panel_user,
            GforgetPassData_admin_panel_userBuilder> {
  _$GforgetPassData_admin_panel_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _pass;
  String? get pass => _$this._pass;
  set pass(String? pass) => _$this._pass = pass;

  String? _ph_no;
  String? get ph_no => _$this._ph_no;
  set ph_no(String? ph_no) => _$this._ph_no = ph_no;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GforgetPassData_admin_panel_userBuilder() {
    GforgetPassData_admin_panel_user._initializeBuilder(this);
  }

  GforgetPassData_admin_panel_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _pass = $v.pass;
      _ph_no = $v.ph_no;
      _type = $v.type;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GforgetPassData_admin_panel_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GforgetPassData_admin_panel_user;
  }

  @override
  void update(void Function(GforgetPassData_admin_panel_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GforgetPassData_admin_panel_user build() => _build();

  _$GforgetPassData_admin_panel_user _build() {
    final _$result = _$v ??
        new _$GforgetPassData_admin_panel_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GforgetPassData_admin_panel_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GforgetPassData_admin_panel_user', 'id'),
            pass: BuiltValueNullFieldError.checkNotNull(
                pass, r'GforgetPassData_admin_panel_user', 'pass'),
            ph_no: BuiltValueNullFieldError.checkNotNull(
                ph_no, r'GforgetPassData_admin_panel_user', 'ph_no'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GforgetPassData_admin_panel_user', 'type'),
            email: email);
    replace(_$result);
    return _$result;
  }
}

class _$GaddAdminUserData extends GaddAdminUserData {
  @override
  final String G__typename;
  @override
  final GaddAdminUserData_insert_admin_panel_user_one?
      insert_admin_panel_user_one;

  factory _$GaddAdminUserData(
          [void Function(GaddAdminUserDataBuilder)? updates]) =>
      (new GaddAdminUserDataBuilder()..update(updates))._build();

  _$GaddAdminUserData._(
      {required this.G__typename, this.insert_admin_panel_user_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddAdminUserData', 'G__typename');
  }

  @override
  GaddAdminUserData rebuild(void Function(GaddAdminUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddAdminUserDataBuilder toBuilder() =>
      new GaddAdminUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddAdminUserData &&
        G__typename == other.G__typename &&
        insert_admin_panel_user_one == other.insert_admin_panel_user_one;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), insert_admin_panel_user_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddAdminUserData')
          ..add('G__typename', G__typename)
          ..add('insert_admin_panel_user_one', insert_admin_panel_user_one))
        .toString();
  }
}

class GaddAdminUserDataBuilder
    implements Builder<GaddAdminUserData, GaddAdminUserDataBuilder> {
  _$GaddAdminUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddAdminUserData_insert_admin_panel_user_oneBuilder?
      _insert_admin_panel_user_one;
  GaddAdminUserData_insert_admin_panel_user_oneBuilder
      get insert_admin_panel_user_one => _$this._insert_admin_panel_user_one ??=
          new GaddAdminUserData_insert_admin_panel_user_oneBuilder();
  set insert_admin_panel_user_one(
          GaddAdminUserData_insert_admin_panel_user_oneBuilder?
              insert_admin_panel_user_one) =>
      _$this._insert_admin_panel_user_one = insert_admin_panel_user_one;

  GaddAdminUserDataBuilder() {
    GaddAdminUserData._initializeBuilder(this);
  }

  GaddAdminUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_admin_panel_user_one =
          $v.insert_admin_panel_user_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddAdminUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddAdminUserData;
  }

  @override
  void update(void Function(GaddAdminUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddAdminUserData build() => _build();

  _$GaddAdminUserData _build() {
    _$GaddAdminUserData _$result;
    try {
      _$result = _$v ??
          new _$GaddAdminUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddAdminUserData', 'G__typename'),
              insert_admin_panel_user_one:
                  _insert_admin_panel_user_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_admin_panel_user_one';
        _insert_admin_panel_user_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddAdminUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddAdminUserData_insert_admin_panel_user_one
    extends GaddAdminUserData_insert_admin_panel_user_one {
  @override
  final String G__typename;
  @override
  final String? email;
  @override
  final int id;
  @override
  final String pass;
  @override
  final String ph_no;
  @override
  final int type;

  factory _$GaddAdminUserData_insert_admin_panel_user_one(
          [void Function(GaddAdminUserData_insert_admin_panel_user_oneBuilder)?
              updates]) =>
      (new GaddAdminUserData_insert_admin_panel_user_oneBuilder()
            ..update(updates))
          ._build();

  _$GaddAdminUserData_insert_admin_panel_user_one._(
      {required this.G__typename,
      this.email,
      required this.id,
      required this.pass,
      required this.ph_no,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaddAdminUserData_insert_admin_panel_user_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GaddAdminUserData_insert_admin_panel_user_one', 'id');
    BuiltValueNullFieldError.checkNotNull(
        pass, r'GaddAdminUserData_insert_admin_panel_user_one', 'pass');
    BuiltValueNullFieldError.checkNotNull(
        ph_no, r'GaddAdminUserData_insert_admin_panel_user_one', 'ph_no');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GaddAdminUserData_insert_admin_panel_user_one', 'type');
  }

  @override
  GaddAdminUserData_insert_admin_panel_user_one rebuild(
          void Function(GaddAdminUserData_insert_admin_panel_user_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddAdminUserData_insert_admin_panel_user_oneBuilder toBuilder() =>
      new GaddAdminUserData_insert_admin_panel_user_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddAdminUserData_insert_admin_panel_user_one &&
        G__typename == other.G__typename &&
        email == other.email &&
        id == other.id &&
        pass == other.pass &&
        ph_no == other.ph_no &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), email.hashCode),
                    id.hashCode),
                pass.hashCode),
            ph_no.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddAdminUserData_insert_admin_panel_user_one')
          ..add('G__typename', G__typename)
          ..add('email', email)
          ..add('id', id)
          ..add('pass', pass)
          ..add('ph_no', ph_no)
          ..add('type', type))
        .toString();
  }
}

class GaddAdminUserData_insert_admin_panel_user_oneBuilder
    implements
        Builder<GaddAdminUserData_insert_admin_panel_user_one,
            GaddAdminUserData_insert_admin_panel_user_oneBuilder> {
  _$GaddAdminUserData_insert_admin_panel_user_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _pass;
  String? get pass => _$this._pass;
  set pass(String? pass) => _$this._pass = pass;

  String? _ph_no;
  String? get ph_no => _$this._ph_no;
  set ph_no(String? ph_no) => _$this._ph_no = ph_no;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  GaddAdminUserData_insert_admin_panel_user_oneBuilder() {
    GaddAdminUserData_insert_admin_panel_user_one._initializeBuilder(this);
  }

  GaddAdminUserData_insert_admin_panel_user_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _id = $v.id;
      _pass = $v.pass;
      _ph_no = $v.ph_no;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddAdminUserData_insert_admin_panel_user_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddAdminUserData_insert_admin_panel_user_one;
  }

  @override
  void update(
      void Function(GaddAdminUserData_insert_admin_panel_user_oneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddAdminUserData_insert_admin_panel_user_one build() => _build();

  _$GaddAdminUserData_insert_admin_panel_user_one _build() {
    final _$result = _$v ??
        new _$GaddAdminUserData_insert_admin_panel_user_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaddAdminUserData_insert_admin_panel_user_one',
                'G__typename'),
            email: email,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GaddAdminUserData_insert_admin_panel_user_one', 'id'),
            pass: BuiltValueNullFieldError.checkNotNull(
                pass, r'GaddAdminUserData_insert_admin_panel_user_one', 'pass'),
            ph_no: BuiltValueNullFieldError.checkNotNull(ph_no,
                r'GaddAdminUserData_insert_admin_panel_user_one', 'ph_no'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GaddAdminUserData_insert_admin_panel_user_one', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GsendEmailData extends GsendEmailData {
  @override
  final String G__typename;
  @override
  final GsendEmailData_sendEmail? sendEmail;

  factory _$GsendEmailData([void Function(GsendEmailDataBuilder)? updates]) =>
      (new GsendEmailDataBuilder()..update(updates))._build();

  _$GsendEmailData._({required this.G__typename, this.sendEmail}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsendEmailData', 'G__typename');
  }

  @override
  GsendEmailData rebuild(void Function(GsendEmailDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsendEmailDataBuilder toBuilder() =>
      new GsendEmailDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEmailData &&
        G__typename == other.G__typename &&
        sendEmail == other.sendEmail;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), sendEmail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsendEmailData')
          ..add('G__typename', G__typename)
          ..add('sendEmail', sendEmail))
        .toString();
  }
}

class GsendEmailDataBuilder
    implements Builder<GsendEmailData, GsendEmailDataBuilder> {
  _$GsendEmailData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GsendEmailData_sendEmailBuilder? _sendEmail;
  GsendEmailData_sendEmailBuilder get sendEmail =>
      _$this._sendEmail ??= new GsendEmailData_sendEmailBuilder();
  set sendEmail(GsendEmailData_sendEmailBuilder? sendEmail) =>
      _$this._sendEmail = sendEmail;

  GsendEmailDataBuilder() {
    GsendEmailData._initializeBuilder(this);
  }

  GsendEmailDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sendEmail = $v.sendEmail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsendEmailData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsendEmailData;
  }

  @override
  void update(void Function(GsendEmailDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsendEmailData build() => _build();

  _$GsendEmailData _build() {
    _$GsendEmailData _$result;
    try {
      _$result = _$v ??
          new _$GsendEmailData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsendEmailData', 'G__typename'),
              sendEmail: _sendEmail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sendEmail';
        _sendEmail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsendEmailData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsendEmailData_sendEmail extends GsendEmailData_sendEmail {
  @override
  final String G__typename;
  @override
  final String response;

  factory _$GsendEmailData_sendEmail(
          [void Function(GsendEmailData_sendEmailBuilder)? updates]) =>
      (new GsendEmailData_sendEmailBuilder()..update(updates))._build();

  _$GsendEmailData_sendEmail._(
      {required this.G__typename, required this.response})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsendEmailData_sendEmail', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        response, r'GsendEmailData_sendEmail', 'response');
  }

  @override
  GsendEmailData_sendEmail rebuild(
          void Function(GsendEmailData_sendEmailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsendEmailData_sendEmailBuilder toBuilder() =>
      new GsendEmailData_sendEmailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEmailData_sendEmail &&
        G__typename == other.G__typename &&
        response == other.response;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), response.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsendEmailData_sendEmail')
          ..add('G__typename', G__typename)
          ..add('response', response))
        .toString();
  }
}

class GsendEmailData_sendEmailBuilder
    implements
        Builder<GsendEmailData_sendEmail, GsendEmailData_sendEmailBuilder> {
  _$GsendEmailData_sendEmail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  GsendEmailData_sendEmailBuilder() {
    GsendEmailData_sendEmail._initializeBuilder(this);
  }

  GsendEmailData_sendEmailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsendEmailData_sendEmail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsendEmailData_sendEmail;
  }

  @override
  void update(void Function(GsendEmailData_sendEmailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsendEmailData_sendEmail build() => _build();

  _$GsendEmailData_sendEmail _build() {
    final _$result = _$v ??
        new _$GsendEmailData_sendEmail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GsendEmailData_sendEmail', 'G__typename'),
            response: BuiltValueNullFieldError.checkNotNull(
                response, r'GsendEmailData_sendEmail', 'response'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
