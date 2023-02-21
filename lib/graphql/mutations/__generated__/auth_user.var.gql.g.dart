// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcreateCableProviderVars> _$gcreateCableProviderVarsSerializer =
    new _$GcreateCableProviderVarsSerializer();
Serializer<GaddCollectorVars> _$gaddCollectorVarsSerializer =
    new _$GaddCollectorVarsSerializer();
Serializer<GallCablesVars> _$gallCablesVarsSerializer =
    new _$GallCablesVarsSerializer();
Serializer<GadminLoginVars> _$gadminLoginVarsSerializer =
    new _$GadminLoginVarsSerializer();
Serializer<GforgetPassVars> _$gforgetPassVarsSerializer =
    new _$GforgetPassVarsSerializer();
Serializer<GaddAdminUserVars> _$gaddAdminUserVarsSerializer =
    new _$GaddAdminUserVarsSerializer();
Serializer<GsendEmailVars> _$gsendEmailVarsSerializer =
    new _$GsendEmailVarsSerializer();

class _$GcreateCableProviderVarsSerializer
    implements StructuredSerializer<GcreateCableProviderVars> {
  @override
  final Iterable<Type> types = const [
    GcreateCableProviderVars,
    _$GcreateCableProviderVars
  ];
  @override
  final String wireName = 'GcreateCableProviderVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcreateCableProviderVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cable_name;
    if (value != null) {
      result
        ..add('cable_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone_no;
    if (value != null) {
      result
        ..add('phone_no')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcreateCableProviderVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateCableProviderVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cable_name':
          result.cable_name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone_no':
          result.phone_no = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCollectorVarsSerializer
    implements StructuredSerializer<GaddCollectorVars> {
  @override
  final Iterable<Type> types = const [GaddCollectorVars, _$GaddCollectorVars];
  @override
  final String wireName = 'GaddCollectorVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddCollectorVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.belongs_to;
    if (value != null) {
      result
        ..add('belongs_to')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isAdmin;
    if (value != null) {
      result
        ..add('isAdmin')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.mob_no;
    if (value != null) {
      result
        ..add('mob_no')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
  GaddCollectorVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCollectorVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'belongs_to':
          result.belongs_to = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isAdmin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'mob_no':
          result.mob_no = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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

class _$GallCablesVarsSerializer
    implements StructuredSerializer<GallCablesVars> {
  @override
  final Iterable<Type> types = const [GallCablesVars, _$GallCablesVars];
  @override
  final String wireName = 'GallCablesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GallCablesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GallCablesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GallCablesVarsBuilder().build();
  }
}

class _$GadminLoginVarsSerializer
    implements StructuredSerializer<GadminLoginVars> {
  @override
  final Iterable<Type> types = const [GadminLoginVars, _$GadminLoginVars];
  @override
  final String wireName = 'GadminLoginVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GadminLoginVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.phoneNo;
    if (value != null) {
      result
        ..add('phoneNo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pass;
    if (value != null) {
      result
        ..add('pass')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GadminLoginVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GadminLoginVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'phoneNo':
          result.phoneNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pass':
          result.pass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GforgetPassVarsSerializer
    implements StructuredSerializer<GforgetPassVars> {
  @override
  final Iterable<Type> types = const [GforgetPassVars, _$GforgetPassVars];
  @override
  final String wireName = 'GforgetPassVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GforgetPassVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.phoneNo;
    if (value != null) {
      result
        ..add('phoneNo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GforgetPassVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GforgetPassVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'phoneNo':
          result.phoneNo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddAdminUserVarsSerializer
    implements StructuredSerializer<GaddAdminUserVars> {
  @override
  final Iterable<Type> types = const [GaddAdminUserVars, _$GaddAdminUserVars];
  @override
  final String wireName = 'GaddAdminUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddAdminUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pass;
    if (value != null) {
      result
        ..add('pass')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ph_no;
    if (value != null) {
      result
        ..add('ph_no')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddAdminUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddAdminUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pass':
          result.pass = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ph_no':
          result.ph_no = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsendEmailVarsSerializer
    implements StructuredSerializer<GsendEmailVars> {
  @override
  final Iterable<Type> types = const [GsendEmailVars, _$GsendEmailVars];
  @override
  final String wireName = 'GsendEmailVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsendEmailVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GsendEmailVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsendEmailVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateCableProviderVars extends GcreateCableProviderVars {
  @override
  final String? address;
  @override
  final String? cable_name;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? phone_no;

  factory _$GcreateCableProviderVars(
          [void Function(GcreateCableProviderVarsBuilder)? updates]) =>
      (new GcreateCableProviderVarsBuilder()..update(updates))._build();

  _$GcreateCableProviderVars._(
      {this.address, this.cable_name, this.email, this.password, this.phone_no})
      : super._();

  @override
  GcreateCableProviderVars rebuild(
          void Function(GcreateCableProviderVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateCableProviderVarsBuilder toBuilder() =>
      new GcreateCableProviderVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateCableProviderVars &&
        address == other.address &&
        cable_name == other.cable_name &&
        email == other.email &&
        password == other.password &&
        phone_no == other.phone_no;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, address.hashCode), cable_name.hashCode),
                email.hashCode),
            password.hashCode),
        phone_no.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcreateCableProviderVars')
          ..add('address', address)
          ..add('cable_name', cable_name)
          ..add('email', email)
          ..add('password', password)
          ..add('phone_no', phone_no))
        .toString();
  }
}

class GcreateCableProviderVarsBuilder
    implements
        Builder<GcreateCableProviderVars, GcreateCableProviderVarsBuilder> {
  _$GcreateCableProviderVars? _$v;

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

  GcreateCableProviderVarsBuilder();

  GcreateCableProviderVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _cable_name = $v.cable_name;
      _email = $v.email;
      _password = $v.password;
      _phone_no = $v.phone_no;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateCableProviderVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateCableProviderVars;
  }

  @override
  void update(void Function(GcreateCableProviderVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateCableProviderVars build() => _build();

  _$GcreateCableProviderVars _build() {
    final _$result = _$v ??
        new _$GcreateCableProviderVars._(
            address: address,
            cable_name: cable_name,
            email: email,
            password: password,
            phone_no: phone_no);
    replace(_$result);
    return _$result;
  }
}

class _$GaddCollectorVars extends GaddCollectorVars {
  @override
  final String? address;
  @override
  final int? belongs_to;
  @override
  final bool? isAdmin;
  @override
  final String? mob_no;
  @override
  final String? name;
  @override
  final String? password;
  @override
  final String? email;

  factory _$GaddCollectorVars(
          [void Function(GaddCollectorVarsBuilder)? updates]) =>
      (new GaddCollectorVarsBuilder()..update(updates))._build();

  _$GaddCollectorVars._(
      {this.address,
      this.belongs_to,
      this.isAdmin,
      this.mob_no,
      this.name,
      this.password,
      this.email})
      : super._();

  @override
  GaddCollectorVars rebuild(void Function(GaddCollectorVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCollectorVarsBuilder toBuilder() =>
      new GaddCollectorVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCollectorVars &&
        address == other.address &&
        belongs_to == other.belongs_to &&
        isAdmin == other.isAdmin &&
        mob_no == other.mob_no &&
        name == other.name &&
        password == other.password &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, address.hashCode), belongs_to.hashCode),
                        isAdmin.hashCode),
                    mob_no.hashCode),
                name.hashCode),
            password.hashCode),
        email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCollectorVars')
          ..add('address', address)
          ..add('belongs_to', belongs_to)
          ..add('isAdmin', isAdmin)
          ..add('mob_no', mob_no)
          ..add('name', name)
          ..add('password', password)
          ..add('email', email))
        .toString();
  }
}

class GaddCollectorVarsBuilder
    implements Builder<GaddCollectorVars, GaddCollectorVarsBuilder> {
  _$GaddCollectorVars? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _belongs_to;
  int? get belongs_to => _$this._belongs_to;
  set belongs_to(int? belongs_to) => _$this._belongs_to = belongs_to;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  String? _mob_no;
  String? get mob_no => _$this._mob_no;
  set mob_no(String? mob_no) => _$this._mob_no = mob_no;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GaddCollectorVarsBuilder();

  GaddCollectorVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _belongs_to = $v.belongs_to;
      _isAdmin = $v.isAdmin;
      _mob_no = $v.mob_no;
      _name = $v.name;
      _password = $v.password;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCollectorVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCollectorVars;
  }

  @override
  void update(void Function(GaddCollectorVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCollectorVars build() => _build();

  _$GaddCollectorVars _build() {
    final _$result = _$v ??
        new _$GaddCollectorVars._(
            address: address,
            belongs_to: belongs_to,
            isAdmin: isAdmin,
            mob_no: mob_no,
            name: name,
            password: password,
            email: email);
    replace(_$result);
    return _$result;
  }
}

class _$GallCablesVars extends GallCablesVars {
  factory _$GallCablesVars([void Function(GallCablesVarsBuilder)? updates]) =>
      (new GallCablesVarsBuilder()..update(updates))._build();

  _$GallCablesVars._() : super._();

  @override
  GallCablesVars rebuild(void Function(GallCablesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallCablesVarsBuilder toBuilder() =>
      new GallCablesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallCablesVars;
  }

  @override
  int get hashCode {
    return 371080747;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GallCablesVars').toString();
  }
}

class GallCablesVarsBuilder
    implements Builder<GallCablesVars, GallCablesVarsBuilder> {
  _$GallCablesVars? _$v;

  GallCablesVarsBuilder();

  @override
  void replace(GallCablesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallCablesVars;
  }

  @override
  void update(void Function(GallCablesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallCablesVars build() => _build();

  _$GallCablesVars _build() {
    final _$result = _$v ?? new _$GallCablesVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GadminLoginVars extends GadminLoginVars {
  @override
  final String? phoneNo;
  @override
  final String? pass;

  factory _$GadminLoginVars([void Function(GadminLoginVarsBuilder)? updates]) =>
      (new GadminLoginVarsBuilder()..update(updates))._build();

  _$GadminLoginVars._({this.phoneNo, this.pass}) : super._();

  @override
  GadminLoginVars rebuild(void Function(GadminLoginVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GadminLoginVarsBuilder toBuilder() =>
      new GadminLoginVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminLoginVars &&
        phoneNo == other.phoneNo &&
        pass == other.pass;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phoneNo.hashCode), pass.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GadminLoginVars')
          ..add('phoneNo', phoneNo)
          ..add('pass', pass))
        .toString();
  }
}

class GadminLoginVarsBuilder
    implements Builder<GadminLoginVars, GadminLoginVarsBuilder> {
  _$GadminLoginVars? _$v;

  String? _phoneNo;
  String? get phoneNo => _$this._phoneNo;
  set phoneNo(String? phoneNo) => _$this._phoneNo = phoneNo;

  String? _pass;
  String? get pass => _$this._pass;
  set pass(String? pass) => _$this._pass = pass;

  GadminLoginVarsBuilder();

  GadminLoginVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNo = $v.phoneNo;
      _pass = $v.pass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GadminLoginVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GadminLoginVars;
  }

  @override
  void update(void Function(GadminLoginVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminLoginVars build() => _build();

  _$GadminLoginVars _build() {
    final _$result =
        _$v ?? new _$GadminLoginVars._(phoneNo: phoneNo, pass: pass);
    replace(_$result);
    return _$result;
  }
}

class _$GforgetPassVars extends GforgetPassVars {
  @override
  final String? phoneNo;

  factory _$GforgetPassVars([void Function(GforgetPassVarsBuilder)? updates]) =>
      (new GforgetPassVarsBuilder()..update(updates))._build();

  _$GforgetPassVars._({this.phoneNo}) : super._();

  @override
  GforgetPassVars rebuild(void Function(GforgetPassVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GforgetPassVarsBuilder toBuilder() =>
      new GforgetPassVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GforgetPassVars && phoneNo == other.phoneNo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phoneNo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GforgetPassVars')
          ..add('phoneNo', phoneNo))
        .toString();
  }
}

class GforgetPassVarsBuilder
    implements Builder<GforgetPassVars, GforgetPassVarsBuilder> {
  _$GforgetPassVars? _$v;

  String? _phoneNo;
  String? get phoneNo => _$this._phoneNo;
  set phoneNo(String? phoneNo) => _$this._phoneNo = phoneNo;

  GforgetPassVarsBuilder();

  GforgetPassVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNo = $v.phoneNo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GforgetPassVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GforgetPassVars;
  }

  @override
  void update(void Function(GforgetPassVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GforgetPassVars build() => _build();

  _$GforgetPassVars _build() {
    final _$result = _$v ?? new _$GforgetPassVars._(phoneNo: phoneNo);
    replace(_$result);
    return _$result;
  }
}

class _$GaddAdminUserVars extends GaddAdminUserVars {
  @override
  final String? email;
  @override
  final String? pass;
  @override
  final String? ph_no;

  factory _$GaddAdminUserVars(
          [void Function(GaddAdminUserVarsBuilder)? updates]) =>
      (new GaddAdminUserVarsBuilder()..update(updates))._build();

  _$GaddAdminUserVars._({this.email, this.pass, this.ph_no}) : super._();

  @override
  GaddAdminUserVars rebuild(void Function(GaddAdminUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddAdminUserVarsBuilder toBuilder() =>
      new GaddAdminUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddAdminUserVars &&
        email == other.email &&
        pass == other.pass &&
        ph_no == other.ph_no;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, email.hashCode), pass.hashCode), ph_no.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddAdminUserVars')
          ..add('email', email)
          ..add('pass', pass)
          ..add('ph_no', ph_no))
        .toString();
  }
}

class GaddAdminUserVarsBuilder
    implements Builder<GaddAdminUserVars, GaddAdminUserVarsBuilder> {
  _$GaddAdminUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _pass;
  String? get pass => _$this._pass;
  set pass(String? pass) => _$this._pass = pass;

  String? _ph_no;
  String? get ph_no => _$this._ph_no;
  set ph_no(String? ph_no) => _$this._ph_no = ph_no;

  GaddAdminUserVarsBuilder();

  GaddAdminUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _pass = $v.pass;
      _ph_no = $v.ph_no;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddAdminUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddAdminUserVars;
  }

  @override
  void update(void Function(GaddAdminUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddAdminUserVars build() => _build();

  _$GaddAdminUserVars _build() {
    final _$result = _$v ??
        new _$GaddAdminUserVars._(email: email, pass: pass, ph_no: ph_no);
    replace(_$result);
    return _$result;
  }
}

class _$GsendEmailVars extends GsendEmailVars {
  @override
  final String? email;
  @override
  final String? password;

  factory _$GsendEmailVars([void Function(GsendEmailVarsBuilder)? updates]) =>
      (new GsendEmailVarsBuilder()..update(updates))._build();

  _$GsendEmailVars._({this.email, this.password}) : super._();

  @override
  GsendEmailVars rebuild(void Function(GsendEmailVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsendEmailVarsBuilder toBuilder() =>
      new GsendEmailVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsendEmailVars &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, email.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsendEmailVars')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GsendEmailVarsBuilder
    implements Builder<GsendEmailVars, GsendEmailVarsBuilder> {
  _$GsendEmailVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GsendEmailVarsBuilder();

  GsendEmailVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsendEmailVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsendEmailVars;
  }

  @override
  void update(void Function(GsendEmailVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsendEmailVars build() => _build();

  _$GsendEmailVars _build() {
    final _$result =
        _$v ?? new _$GsendEmailVars._(email: email, password: password);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
