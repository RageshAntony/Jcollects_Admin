// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cable_frags.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcableCustomerVars> _$gcableCustomerVarsSerializer =
    new _$GcableCustomerVarsSerializer();

class _$GcableCustomerVarsSerializer
    implements StructuredSerializer<GcableCustomerVars> {
  @override
  final Iterable<Type> types = const [GcableCustomerVars, _$GcableCustomerVars];
  @override
  final String wireName = 'GcableCustomerVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcableCustomerVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GcableCustomerVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GcableCustomerVarsBuilder().build();
  }
}

class _$GcableCustomerVars extends GcableCustomerVars {
  factory _$GcableCustomerVars(
          [void Function(GcableCustomerVarsBuilder)? updates]) =>
      (new GcableCustomerVarsBuilder()..update(updates))._build();

  _$GcableCustomerVars._() : super._();

  @override
  GcableCustomerVars rebuild(
          void Function(GcableCustomerVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcableCustomerVarsBuilder toBuilder() =>
      new GcableCustomerVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcableCustomerVars;
  }

  @override
  int get hashCode {
    return 230119235;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GcableCustomerVars').toString();
  }
}

class GcableCustomerVarsBuilder
    implements Builder<GcableCustomerVars, GcableCustomerVarsBuilder> {
  _$GcableCustomerVars? _$v;

  GcableCustomerVarsBuilder();

  @override
  void replace(GcableCustomerVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcableCustomerVars;
  }

  @override
  void update(void Function(GcableCustomerVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcableCustomerVars build() => _build();

  _$GcableCustomerVars _build() {
    final _$result = _$v ?? new _$GcableCustomerVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
