// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cable_frags.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcableCustomerData> _$gcableCustomerDataSerializer =
    new _$GcableCustomerDataSerializer();

class _$GcableCustomerDataSerializer
    implements StructuredSerializer<GcableCustomerData> {
  @override
  final Iterable<Type> types = const [GcableCustomerData, _$GcableCustomerData];
  @override
  final String wireName = 'GcableCustomerData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcableCustomerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
      'belongs_to',
      serializers.serialize(object.belongs_to,
          specifiedType: const FullType(int)),
      'desc',
      serializers.serialize(object.desc, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'phone_number',
      serializers.serialize(object.phone_number,
          specifiedType: const FullType(String)),
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.paid_month;
    if (value != null) {
      result
        ..add('paid_month')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.Gtimestamptz)));
    }
    return result;
  }

  @override
  GcableCustomerData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcableCustomerDataBuilder();

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
        case 'belongs_to':
          result.belongs_to = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'paid_month':
          result.paid_month.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.Gtimestamptz))!
              as _i1.Gtimestamptz);
          break;
        case 'phone_number':
          result.phone_number = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GcableCustomerData extends GcableCustomerData {
  @override
  final String G__typename;
  @override
  final String address;
  @override
  final int belongs_to;
  @override
  final String desc;
  @override
  final String name;
  @override
  final _i1.Gtimestamptz? paid_month;
  @override
  final String phone_number;
  @override
  final int user_id;

  factory _$GcableCustomerData(
          [void Function(GcableCustomerDataBuilder)? updates]) =>
      (new GcableCustomerDataBuilder()..update(updates))._build();

  _$GcableCustomerData._(
      {required this.G__typename,
      required this.address,
      required this.belongs_to,
      required this.desc,
      required this.name,
      this.paid_month,
      required this.phone_number,
      required this.user_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcableCustomerData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GcableCustomerData', 'address');
    BuiltValueNullFieldError.checkNotNull(
        belongs_to, r'GcableCustomerData', 'belongs_to');
    BuiltValueNullFieldError.checkNotNull(desc, r'GcableCustomerData', 'desc');
    BuiltValueNullFieldError.checkNotNull(name, r'GcableCustomerData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        phone_number, r'GcableCustomerData', 'phone_number');
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GcableCustomerData', 'user_id');
  }

  @override
  GcableCustomerData rebuild(
          void Function(GcableCustomerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcableCustomerDataBuilder toBuilder() =>
      new GcableCustomerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcableCustomerData &&
        G__typename == other.G__typename &&
        address == other.address &&
        belongs_to == other.belongs_to &&
        desc == other.desc &&
        name == other.name &&
        paid_month == other.paid_month &&
        phone_number == other.phone_number &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), address.hashCode),
                            belongs_to.hashCode),
                        desc.hashCode),
                    name.hashCode),
                paid_month.hashCode),
            phone_number.hashCode),
        user_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcableCustomerData')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('belongs_to', belongs_to)
          ..add('desc', desc)
          ..add('name', name)
          ..add('paid_month', paid_month)
          ..add('phone_number', phone_number)
          ..add('user_id', user_id))
        .toString();
  }
}

class GcableCustomerDataBuilder
    implements Builder<GcableCustomerData, GcableCustomerDataBuilder> {
  _$GcableCustomerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _belongs_to;
  int? get belongs_to => _$this._belongs_to;
  set belongs_to(int? belongs_to) => _$this._belongs_to = belongs_to;

  String? _desc;
  String? get desc => _$this._desc;
  set desc(String? desc) => _$this._desc = desc;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GtimestamptzBuilder? _paid_month;
  _i1.GtimestamptzBuilder get paid_month =>
      _$this._paid_month ??= new _i1.GtimestamptzBuilder();
  set paid_month(_i1.GtimestamptzBuilder? paid_month) =>
      _$this._paid_month = paid_month;

  String? _phone_number;
  String? get phone_number => _$this._phone_number;
  set phone_number(String? phone_number) => _$this._phone_number = phone_number;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  GcableCustomerDataBuilder() {
    GcableCustomerData._initializeBuilder(this);
  }

  GcableCustomerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _address = $v.address;
      _belongs_to = $v.belongs_to;
      _desc = $v.desc;
      _name = $v.name;
      _paid_month = $v.paid_month?.toBuilder();
      _phone_number = $v.phone_number;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcableCustomerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcableCustomerData;
  }

  @override
  void update(void Function(GcableCustomerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcableCustomerData build() => _build();

  _$GcableCustomerData _build() {
    _$GcableCustomerData _$result;
    try {
      _$result = _$v ??
          new _$GcableCustomerData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GcableCustomerData', 'G__typename'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'GcableCustomerData', 'address'),
              belongs_to: BuiltValueNullFieldError.checkNotNull(
                  belongs_to, r'GcableCustomerData', 'belongs_to'),
              desc: BuiltValueNullFieldError.checkNotNull(
                  desc, r'GcableCustomerData', 'desc'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GcableCustomerData', 'name'),
              paid_month: _paid_month?.build(),
              phone_number: BuiltValueNullFieldError.checkNotNull(
                  phone_number, r'GcableCustomerData', 'phone_number'),
              user_id: BuiltValueNullFieldError.checkNotNull(
                  user_id, r'GcableCustomerData', 'user_id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paid_month';
        _paid_month?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcableCustomerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
