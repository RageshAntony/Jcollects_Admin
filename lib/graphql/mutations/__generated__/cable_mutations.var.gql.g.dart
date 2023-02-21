// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cable_mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddCablePlanVars> _$gaddCablePlanVarsSerializer =
    new _$GaddCablePlanVarsSerializer();
Serializer<GaddCableCustomerVars> _$gaddCableCustomerVarsSerializer =
    new _$GaddCableCustomerVarsSerializer();
Serializer<GupdatePaymentVars> _$gupdatePaymentVarsSerializer =
    new _$GupdatePaymentVarsSerializer();
Serializer<GaddNotificationVars> _$gaddNotificationVarsSerializer =
    new _$GaddNotificationVarsSerializer();
Serializer<GupdateCollectorsVars> _$gupdateCollectorsVarsSerializer =
    new _$GupdateCollectorsVarsSerializer();
Serializer<GaddAdminFeeVars> _$gaddAdminFeeVarsSerializer =
    new _$GaddAdminFeeVarsSerializer();

class _$GaddCablePlanVarsSerializer
    implements StructuredSerializer<GaddCablePlanVars> {
  @override
  final Iterable<Type> types = const [GaddCablePlanVars, _$GaddCablePlanVars];
  @override
  final String wireName = 'GaddCablePlanVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddCablePlanVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cable_id;
    if (value != null) {
      result
        ..add('cable_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.desc;
    if (value != null) {
      result
        ..add('desc')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fees;
    if (value != null) {
      result
        ..add('fees')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddCablePlanVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCablePlanVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cable_id':
          result.cable_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fees':
          result.fees = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCableCustomerVarsSerializer
    implements StructuredSerializer<GaddCableCustomerVars> {
  @override
  final Iterable<Type> types = const [
    GaddCableCustomerVars,
    _$GaddCableCustomerVars
  ];
  @override
  final String wireName = 'GaddCableCustomerVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddCableCustomerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.phone_number;
    if (value != null) {
      result
        ..add('phone_number')
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
    value = object.desc;
    if (value != null) {
      result
        ..add('desc')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.belongs_to;
    if (value != null) {
      result
        ..add('belongs_to')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddCableCustomerVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCableCustomerVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'phone_number':
          result.phone_number = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'belongs_to':
          result.belongs_to = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdatePaymentVarsSerializer
    implements StructuredSerializer<GupdatePaymentVars> {
  @override
  final Iterable<Type> types = const [GupdatePaymentVars, _$GupdatePaymentVars];
  @override
  final String wireName = 'GupdatePaymentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdatePaymentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gtimestamptz)));
    }
    value = object.cable_id;
    if (value != null) {
      result
        ..add('cable_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.trans_id;
    if (value != null) {
      result
        ..add('trans_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.collected_by;
    if (value != null) {
      result
        ..add('collected_by')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.paid_on;
    if (value != null) {
      result
        ..add('paid_on')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gdate)));
    }
    return result;
  }

  @override
  GupdatePaymentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdatePaymentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'date':
          result.date.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
        case 'cable_id':
          result.cable_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'trans_id':
          result.trans_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'collected_by':
          result.collected_by = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'paid_on':
          result.paid_on.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Gdate))! as _i2.Gdate);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddNotificationVarsSerializer
    implements StructuredSerializer<GaddNotificationVars> {
  @override
  final Iterable<Type> types = const [
    GaddNotificationVars,
    _$GaddNotificationVars
  ];
  @override
  final String wireName = 'GaddNotificationVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddNotificationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cable_id;
    if (value != null) {
      result
        ..add('cable_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.pay_id;
    if (value != null) {
      result
        ..add('pay_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GaddNotificationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddNotificationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cable_id':
          result.cable_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'pay_id':
          result.pay_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateCollectorsVarsSerializer
    implements StructuredSerializer<GupdateCollectorsVars> {
  @override
  final Iterable<Type> types = const [
    GupdateCollectorsVars,
    _$GupdateCollectorsVars
  ];
  @override
  final String wireName = 'GupdateCollectorsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateCollectorsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'collec_id',
      serializers.serialize(object.collec_id,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.address;
    if (value != null) {
      result
        ..add('address')
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
    return result;
  }

  @override
  GupdateCollectorsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateCollectorsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'collec_id':
          result.collec_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mob_no':
          result.mob_no = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddAdminFeeVarsSerializer
    implements StructuredSerializer<GaddAdminFeeVars> {
  @override
  final Iterable<Type> types = const [GaddAdminFeeVars, _$GaddAdminFeeVars];
  @override
  final String wireName = 'GaddAdminFeeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddAdminFeeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.fee;
    if (value != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GaddAdminFeeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddAdminFeeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCablePlanVars extends GaddCablePlanVars {
  @override
  final int? cable_id;
  @override
  final String? desc;
  @override
  final int? fees;
  @override
  final String? name;

  factory _$GaddCablePlanVars(
          [void Function(GaddCablePlanVarsBuilder)? updates]) =>
      (new GaddCablePlanVarsBuilder()..update(updates))._build();

  _$GaddCablePlanVars._({this.cable_id, this.desc, this.fees, this.name})
      : super._();

  @override
  GaddCablePlanVars rebuild(void Function(GaddCablePlanVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCablePlanVarsBuilder toBuilder() =>
      new GaddCablePlanVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCablePlanVars &&
        cable_id == other.cable_id &&
        desc == other.desc &&
        fees == other.fees &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, cable_id.hashCode), desc.hashCode), fees.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCablePlanVars')
          ..add('cable_id', cable_id)
          ..add('desc', desc)
          ..add('fees', fees)
          ..add('name', name))
        .toString();
  }
}

class GaddCablePlanVarsBuilder
    implements Builder<GaddCablePlanVars, GaddCablePlanVarsBuilder> {
  _$GaddCablePlanVars? _$v;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  int? _fees;
  int? get fees => _$this._fees;
  set fees(int? fees) => _$this._fees = fees;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GaddCablePlanVarsBuilder();

  GaddCablePlanVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cable_id = $v.cable_id;
      _desc = $v.desc;
      _fees = $v.fees;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCablePlanVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCablePlanVars;
  }

  @override
  void update(void Function(GaddCablePlanVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCablePlanVars build() => _build();

  _$GaddCablePlanVars _build() {
    final _$result = _$v ??
        new _$GaddCablePlanVars._(
            cable_id: cable_id, desc: desc, fees: fees, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GaddCableCustomerVars extends GaddCableCustomerVars {
  @override
  final int? price;
  @override
  final String? phone_number;
  @override
  final String? name;
  @override
  final String? desc;
  @override
  final int? belongs_to;
  @override
  final String? address;

  factory _$GaddCableCustomerVars(
          [void Function(GaddCableCustomerVarsBuilder)? updates]) =>
      (new GaddCableCustomerVarsBuilder()..update(updates))._build();

  _$GaddCableCustomerVars._(
      {this.price,
      this.phone_number,
      this.name,
      this.desc,
      this.belongs_to,
      this.address})
      : super._();

  @override
  GaddCableCustomerVars rebuild(
          void Function(GaddCableCustomerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCableCustomerVarsBuilder toBuilder() =>
      new GaddCableCustomerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCableCustomerVars &&
        price == other.price &&
        phone_number == other.phone_number &&
        name == other.name &&
        desc == other.desc &&
        belongs_to == other.belongs_to &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, price.hashCode), phone_number.hashCode),
                    name.hashCode),
                desc.hashCode),
            belongs_to.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCableCustomerVars')
          ..add('price', price)
          ..add('phone_number', phone_number)
          ..add('name', name)
          ..add('desc', desc)
          ..add('belongs_to', belongs_to)
          ..add('address', address))
        .toString();
  }
}

class GaddCableCustomerVarsBuilder
    implements Builder<GaddCableCustomerVars, GaddCableCustomerVarsBuilder> {
  _$GaddCableCustomerVars? _$v;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _phone_number;
  String? get phone_number => _$this._phone_number;
  set phone_number(String? phone_number) => _$this._phone_number = phone_number;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  int? _belongs_to;
  int? get belongs_to => _$this._belongs_to;
  set belongs_to(int? belongs_to) => _$this._belongs_to = belongs_to;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GaddCableCustomerVarsBuilder();

  GaddCableCustomerVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _price = $v.price;
      _phone_number = $v.phone_number;
      _name = $v.name;
      _desc = $v.desc;
      _belongs_to = $v.belongs_to;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCableCustomerVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCableCustomerVars;
  }

  @override
  void update(void Function(GaddCableCustomerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCableCustomerVars build() => _build();

  _$GaddCableCustomerVars _build() {
    final _$result = _$v ??
        new _$GaddCableCustomerVars._(
            price: price,
            phone_number: phone_number,
            name: name,
            desc: desc,
            belongs_to: belongs_to,
            address: address);
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePaymentVars extends GupdatePaymentVars {
  @override
  final _i2.Gtimestamptz? date;
  @override
  final int? cable_id;
  @override
  final int? trans_id;
  @override
  final int? user_id;
  @override
  final int? collected_by;
  @override
  final _i2.Gdate? paid_on;

  factory _$GupdatePaymentVars(
          [void Function(GupdatePaymentVarsBuilder)? updates]) =>
      (new GupdatePaymentVarsBuilder()..update(updates))._build();

  _$GupdatePaymentVars._(
      {this.date,
      this.cable_id,
      this.trans_id,
      this.user_id,
      this.collected_by,
      this.paid_on})
      : super._();

  @override
  GupdatePaymentVars rebuild(
          void Function(GupdatePaymentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdatePaymentVarsBuilder toBuilder() =>
      new GupdatePaymentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePaymentVars &&
        date == other.date &&
        cable_id == other.cable_id &&
        trans_id == other.trans_id &&
        user_id == other.user_id &&
        collected_by == other.collected_by &&
        paid_on == other.paid_on;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, date.hashCode), cable_id.hashCode),
                    trans_id.hashCode),
                user_id.hashCode),
            collected_by.hashCode),
        paid_on.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdatePaymentVars')
          ..add('date', date)
          ..add('cable_id', cable_id)
          ..add('trans_id', trans_id)
          ..add('user_id', user_id)
          ..add('collected_by', collected_by)
          ..add('paid_on', paid_on))
        .toString();
  }
}

class GupdatePaymentVarsBuilder
    implements Builder<GupdatePaymentVars, GupdatePaymentVarsBuilder> {
  _$GupdatePaymentVars? _$v;

  _i2.GtimestamptzBuilder? _date;
  _i2.GtimestamptzBuilder get date =>
      _$this._date ??= new _i2.GtimestamptzBuilder();
  set date(_i2.GtimestamptzBuilder? date) => _$this._date = date;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  int? _trans_id;
  int? get trans_id => _$this._trans_id;
  set trans_id(int? trans_id) => _$this._trans_id = trans_id;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  int? _collected_by;
  int? get collected_by => _$this._collected_by;
  set collected_by(int? collected_by) => _$this._collected_by = collected_by;

  _i2.GdateBuilder? _paid_on;
  _i2.GdateBuilder get paid_on => _$this._paid_on ??= new _i2.GdateBuilder();
  set paid_on(_i2.GdateBuilder? paid_on) => _$this._paid_on = paid_on;

  GupdatePaymentVarsBuilder();

  GupdatePaymentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date?.toBuilder();
      _cable_id = $v.cable_id;
      _trans_id = $v.trans_id;
      _user_id = $v.user_id;
      _collected_by = $v.collected_by;
      _paid_on = $v.paid_on?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdatePaymentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdatePaymentVars;
  }

  @override
  void update(void Function(GupdatePaymentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePaymentVars build() => _build();

  _$GupdatePaymentVars _build() {
    _$GupdatePaymentVars _$result;
    try {
      _$result = _$v ??
          new _$GupdatePaymentVars._(
              date: _date?.build(),
              cable_id: cable_id,
              trans_id: trans_id,
              user_id: user_id,
              collected_by: collected_by,
              paid_on: _paid_on?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'date';
        _date?.build();

        _$failedField = 'paid_on';
        _paid_on?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdatePaymentVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddNotificationVars extends GaddNotificationVars {
  @override
  final int? cable_id;
  @override
  final int? pay_id;

  factory _$GaddNotificationVars(
          [void Function(GaddNotificationVarsBuilder)? updates]) =>
      (new GaddNotificationVarsBuilder()..update(updates))._build();

  _$GaddNotificationVars._({this.cable_id, this.pay_id}) : super._();

  @override
  GaddNotificationVars rebuild(
          void Function(GaddNotificationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddNotificationVarsBuilder toBuilder() =>
      new GaddNotificationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddNotificationVars &&
        cable_id == other.cable_id &&
        pay_id == other.pay_id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cable_id.hashCode), pay_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddNotificationVars')
          ..add('cable_id', cable_id)
          ..add('pay_id', pay_id))
        .toString();
  }
}

class GaddNotificationVarsBuilder
    implements Builder<GaddNotificationVars, GaddNotificationVarsBuilder> {
  _$GaddNotificationVars? _$v;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  int? _pay_id;
  int? get pay_id => _$this._pay_id;
  set pay_id(int? pay_id) => _$this._pay_id = pay_id;

  GaddNotificationVarsBuilder();

  GaddNotificationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cable_id = $v.cable_id;
      _pay_id = $v.pay_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddNotificationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddNotificationVars;
  }

  @override
  void update(void Function(GaddNotificationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddNotificationVars build() => _build();

  _$GaddNotificationVars _build() {
    final _$result =
        _$v ?? new _$GaddNotificationVars._(cable_id: cable_id, pay_id: pay_id);
    replace(_$result);
    return _$result;
  }
}

class _$GupdateCollectorsVars extends GupdateCollectorsVars {
  @override
  final int collec_id;
  @override
  final String? address;
  @override
  final String? email;
  @override
  final String? mob_no;
  @override
  final String? name;

  factory _$GupdateCollectorsVars(
          [void Function(GupdateCollectorsVarsBuilder)? updates]) =>
      (new GupdateCollectorsVarsBuilder()..update(updates))._build();

  _$GupdateCollectorsVars._(
      {required this.collec_id,
      this.address,
      this.email,
      this.mob_no,
      this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        collec_id, r'GupdateCollectorsVars', 'collec_id');
  }

  @override
  GupdateCollectorsVars rebuild(
          void Function(GupdateCollectorsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateCollectorsVarsBuilder toBuilder() =>
      new GupdateCollectorsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateCollectorsVars &&
        collec_id == other.collec_id &&
        address == other.address &&
        email == other.email &&
        mob_no == other.mob_no &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, collec_id.hashCode), address.hashCode),
                email.hashCode),
            mob_no.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdateCollectorsVars')
          ..add('collec_id', collec_id)
          ..add('address', address)
          ..add('email', email)
          ..add('mob_no', mob_no)
          ..add('name', name))
        .toString();
  }
}

class GupdateCollectorsVarsBuilder
    implements Builder<GupdateCollectorsVars, GupdateCollectorsVarsBuilder> {
  _$GupdateCollectorsVars? _$v;

  int? _collec_id;
  int? get collec_id => _$this._collec_id;
  set collec_id(int? collec_id) => _$this._collec_id = collec_id;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _mob_no;
  String? get mob_no => _$this._mob_no;
  set mob_no(String? mob_no) => _$this._mob_no = mob_no;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GupdateCollectorsVarsBuilder();

  GupdateCollectorsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collec_id = $v.collec_id;
      _address = $v.address;
      _email = $v.email;
      _mob_no = $v.mob_no;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateCollectorsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateCollectorsVars;
  }

  @override
  void update(void Function(GupdateCollectorsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateCollectorsVars build() => _build();

  _$GupdateCollectorsVars _build() {
    final _$result = _$v ??
        new _$GupdateCollectorsVars._(
            collec_id: BuiltValueNullFieldError.checkNotNull(
                collec_id, r'GupdateCollectorsVars', 'collec_id'),
            address: address,
            email: email,
            mob_no: mob_no,
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GaddAdminFeeVars extends GaddAdminFeeVars {
  @override
  final int? fee;

  factory _$GaddAdminFeeVars(
          [void Function(GaddAdminFeeVarsBuilder)? updates]) =>
      (new GaddAdminFeeVarsBuilder()..update(updates))._build();

  _$GaddAdminFeeVars._({this.fee}) : super._();

  @override
  GaddAdminFeeVars rebuild(void Function(GaddAdminFeeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddAdminFeeVarsBuilder toBuilder() =>
      new GaddAdminFeeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddAdminFeeVars && fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc(0, fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddAdminFeeVars')..add('fee', fee))
        .toString();
  }
}

class GaddAdminFeeVarsBuilder
    implements Builder<GaddAdminFeeVars, GaddAdminFeeVarsBuilder> {
  _$GaddAdminFeeVars? _$v;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  GaddAdminFeeVarsBuilder();

  GaddAdminFeeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddAdminFeeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddAdminFeeVars;
  }

  @override
  void update(void Function(GaddAdminFeeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddAdminFeeVars build() => _build();

  _$GaddAdminFeeVars _build() {
    final _$result = _$v ?? new _$GaddAdminFeeVars._(fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
