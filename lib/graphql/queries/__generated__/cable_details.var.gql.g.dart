// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cable_details.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCableCustomersVars> _$gCableCustomersVarsSerializer =
    new _$GCableCustomersVarsSerializer();
Serializer<GcablePlansVars> _$gcablePlansVarsSerializer =
    new _$GcablePlansVarsSerializer();
Serializer<GcustPaymentsVars> _$gcustPaymentsVarsSerializer =
    new _$GcustPaymentsVarsSerializer();
Serializer<GgetPaymentsByQueryVars> _$ggetPaymentsByQueryVarsSerializer =
    new _$GgetPaymentsByQueryVarsSerializer();
Serializer<GgetPaymentsVars> _$ggetPaymentsVarsSerializer =
    new _$GgetPaymentsVarsSerializer();
Serializer<GgetPaymentsByDateAfterVars>
    _$ggetPaymentsByDateAfterVarsSerializer =
    new _$GgetPaymentsByDateAfterVarsSerializer();
Serializer<GgetPaymentsByDateBetweenVars>
    _$ggetPaymentsByDateBetweenVarsSerializer =
    new _$GgetPaymentsByDateBetweenVarsSerializer();
Serializer<GpaymentPendingVars> _$gpaymentPendingVarsSerializer =
    new _$GpaymentPendingVarsSerializer();
Serializer<GgetNotificationsVars> _$ggetNotificationsVarsSerializer =
    new _$GgetNotificationsVarsSerializer();
Serializer<GgetPaymentsTodayVars> _$ggetPaymentsTodayVarsSerializer =
    new _$GgetPaymentsTodayVarsSerializer();
Serializer<GAllCableOprVars> _$gAllCableOprVarsSerializer =
    new _$GAllCableOprVarsSerializer();
Serializer<GcollectorLoginVars> _$gcollectorLoginVarsSerializer =
    new _$GcollectorLoginVarsSerializer();
Serializer<GallCollectorsVars> _$gallCollectorsVarsSerializer =
    new _$GallCollectorsVarsSerializer();
Serializer<GwholeCollectorsVars> _$gwholeCollectorsVarsSerializer =
    new _$GwholeCollectorsVarsSerializer();
Serializer<GenableSubscriptionVars> _$genableSubscriptionVarsSerializer =
    new _$GenableSubscriptionVarsSerializer();
Serializer<GgetCableByIDVars> _$ggetCableByIDVarsSerializer =
    new _$GgetCableByIDVarsSerializer();
Serializer<GcableSubscriptionsByCableIdVars>
    _$gcableSubscriptionsByCableIdVarsSerializer =
    new _$GcableSubscriptionsByCableIdVarsSerializer();
Serializer<GcableSubscriptionsAllVars> _$gcableSubscriptionsAllVarsSerializer =
    new _$GcableSubscriptionsAllVarsSerializer();
Serializer<GadminFeeVars> _$gadminFeeVarsSerializer =
    new _$GadminFeeVarsSerializer();
Serializer<GcableCustomerVars> _$gcableCustomerVarsSerializer =
    new _$GcableCustomerVarsSerializer();

class _$GCableCustomersVarsSerializer
    implements StructuredSerializer<GCableCustomersVars> {
  @override
  final Iterable<Type> types = const [
    GCableCustomersVars,
    _$GCableCustomersVars
  ];
  @override
  final String wireName = 'GCableCustomersVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCableCustomersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.belongsTo;
    if (value != null) {
      result
        ..add('belongsTo')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCableCustomersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCableCustomersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'belongsTo':
          result.belongsTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcablePlansVarsSerializer
    implements StructuredSerializer<GcablePlansVars> {
  @override
  final Iterable<Type> types = const [GcablePlansVars, _$GcablePlansVars];
  @override
  final String wireName = 'GcablePlansVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcablePlansVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cableId;
    if (value != null) {
      result
        ..add('cableId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GcablePlansVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcablePlansVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cableId':
          result.cableId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcustPaymentsVarsSerializer
    implements StructuredSerializer<GcustPaymentsVars> {
  @override
  final Iterable<Type> types = const [GcustPaymentsVars, _$GcustPaymentsVars];
  @override
  final String wireName = 'GcustPaymentsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GcustPaymentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.user_id;
    if (value != null) {
      result
        ..add('user_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.cable_id;
    if (value != null) {
      result
        ..add('cable_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GcustPaymentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcustPaymentsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'cable_id':
          result.cable_id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetPaymentsByQueryVarsSerializer
    implements StructuredSerializer<GgetPaymentsByQueryVars> {
  @override
  final Iterable<Type> types = const [
    GgetPaymentsByQueryVars,
    _$GgetPaymentsByQueryVars
  ];
  @override
  final String wireName = 'GgetPaymentsByQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetPaymentsByQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.collected_by;
    if (value != null) {
      result
        ..add('collected_by')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gpayments_bool_exp)));
    }
    return result;
  }

  @override
  GgetPaymentsByQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetPaymentsByQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'collected_by':
          result.collected_by.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gpayments_bool_exp))!
              as _i2.Gpayments_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetPaymentsVarsSerializer
    implements StructuredSerializer<GgetPaymentsVars> {
  @override
  final Iterable<Type> types = const [GgetPaymentsVars, _$GgetPaymentsVars];
  @override
  final String wireName = 'GgetPaymentsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetPaymentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cableId;
    if (value != null) {
      result
        ..add('cableId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GgetPaymentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetPaymentsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cableId':
          result.cableId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetPaymentsByDateAfterVarsSerializer
    implements StructuredSerializer<GgetPaymentsByDateAfterVars> {
  @override
  final Iterable<Type> types = const [
    GgetPaymentsByDateAfterVars,
    _$GgetPaymentsByDateAfterVars
  ];
  @override
  final String wireName = 'GgetPaymentsByDateAfterVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetPaymentsByDateAfterVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cableId;
    if (value != null) {
      result
        ..add('cableId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.startMonth;
    if (value != null) {
      result
        ..add('startMonth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gdate)));
    }
    return result;
  }

  @override
  GgetPaymentsByDateAfterVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetPaymentsByDateAfterVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cableId':
          result.cableId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'startMonth':
          result.startMonth.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Gdate))! as _i2.Gdate);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetPaymentsByDateBetweenVarsSerializer
    implements StructuredSerializer<GgetPaymentsByDateBetweenVars> {
  @override
  final Iterable<Type> types = const [
    GgetPaymentsByDateBetweenVars,
    _$GgetPaymentsByDateBetweenVars
  ];
  @override
  final String wireName = 'GgetPaymentsByDateBetweenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetPaymentsByDateBetweenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cableId;
    if (value != null) {
      result
        ..add('cableId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.startMonth;
    if (value != null) {
      result
        ..add('startMonth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gtimestamptz)));
    }
    value = object.endMonth;
    if (value != null) {
      result
        ..add('endMonth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gtimestamptz)));
    }
    return result;
  }

  @override
  GgetPaymentsByDateBetweenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetPaymentsByDateBetweenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cableId':
          result.cableId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'startMonth':
          result.startMonth.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
        case 'endMonth':
          result.endMonth.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
      }
    }

    return result.build();
  }
}

class _$GpaymentPendingVarsSerializer
    implements StructuredSerializer<GpaymentPendingVars> {
  @override
  final Iterable<Type> types = const [
    GpaymentPendingVars,
    _$GpaymentPendingVars
  ];
  @override
  final String wireName = 'GpaymentPendingVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GpaymentPendingVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gtimestamptz)));
    }
    return result;
  }

  @override
  GpaymentPendingVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GpaymentPendingVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_neq':
          result.G_neq.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
      }
    }

    return result.build();
  }
}

class _$GgetNotificationsVarsSerializer
    implements StructuredSerializer<GgetNotificationsVars> {
  @override
  final Iterable<Type> types = const [
    GgetNotificationsVars,
    _$GgetNotificationsVars
  ];
  @override
  final String wireName = 'GgetNotificationsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetNotificationsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cable_id;
    if (value != null) {
      result
        ..add('cable_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GgetNotificationsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetNotificationsVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GgetPaymentsTodayVarsSerializer
    implements StructuredSerializer<GgetPaymentsTodayVars> {
  @override
  final Iterable<Type> types = const [
    GgetPaymentsTodayVars,
    _$GgetPaymentsTodayVars
  ];
  @override
  final String wireName = 'GgetPaymentsTodayVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GgetPaymentsTodayVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cableId;
    if (value != null) {
      result
        ..add('cableId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.today;
    if (value != null) {
      result
        ..add('today')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.Gdate)));
    }
    return result;
  }

  @override
  GgetPaymentsTodayVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetPaymentsTodayVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cableId':
          result.cableId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'today':
          result.today.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Gdate))! as _i2.Gdate);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCableOprVarsSerializer
    implements StructuredSerializer<GAllCableOprVars> {
  @override
  final Iterable<Type> types = const [GAllCableOprVars, _$GAllCableOprVars];
  @override
  final String wireName = 'GAllCableOprVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllCableOprVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllCableOprVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllCableOprVarsBuilder().build();
  }
}

class _$GcollectorLoginVarsSerializer
    implements StructuredSerializer<GcollectorLoginVars> {
  @override
  final Iterable<Type> types = const [
    GcollectorLoginVars,
    _$GcollectorLoginVars
  ];
  @override
  final String wireName = 'GcollectorLoginVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcollectorLoginVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.mob_no;
    if (value != null) {
      result
        ..add('mob_no')
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
  GcollectorLoginVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcollectorLoginVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'mob_no':
          result.mob_no = serializers.deserialize(value,
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

class _$GallCollectorsVarsSerializer
    implements StructuredSerializer<GallCollectorsVars> {
  @override
  final Iterable<Type> types = const [GallCollectorsVars, _$GallCollectorsVars];
  @override
  final String wireName = 'GallCollectorsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GallCollectorsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.belongs_to;
    if (value != null) {
      result
        ..add('belongs_to')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GallCollectorsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GallCollectorsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'belongs_to':
          result.belongs_to = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GwholeCollectorsVarsSerializer
    implements StructuredSerializer<GwholeCollectorsVars> {
  @override
  final Iterable<Type> types = const [
    GwholeCollectorsVars,
    _$GwholeCollectorsVars
  ];
  @override
  final String wireName = 'GwholeCollectorsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GwholeCollectorsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GwholeCollectorsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GwholeCollectorsVarsBuilder().build();
  }
}

class _$GenableSubscriptionVarsSerializer
    implements StructuredSerializer<GenableSubscriptionVars> {
  @override
  final Iterable<Type> types = const [
    GenableSubscriptionVars,
    _$GenableSubscriptionVars
  ];
  @override
  final String wireName = 'GenableSubscriptionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GenableSubscriptionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GenableSubscriptionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GenableSubscriptionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GgetCableByIDVarsSerializer
    implements StructuredSerializer<GgetCableByIDVars> {
  @override
  final Iterable<Type> types = const [GgetCableByIDVars, _$GgetCableByIDVars];
  @override
  final String wireName = 'GgetCableByIDVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GgetCableByIDVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GgetCableByIDVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GgetCableByIDVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user_id':
          result.user_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GcableSubscriptionsByCableIdVarsSerializer
    implements StructuredSerializer<GcableSubscriptionsByCableIdVars> {
  @override
  final Iterable<Type> types = const [
    GcableSubscriptionsByCableIdVars,
    _$GcableSubscriptionsByCableIdVars
  ];
  @override
  final String wireName = 'GcableSubscriptionsByCableIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcableSubscriptionsByCableIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cable_id;
    if (value != null) {
      result
        ..add('cable_id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GcableSubscriptionsByCableIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcableSubscriptionsByCableIdVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GcableSubscriptionsAllVarsSerializer
    implements StructuredSerializer<GcableSubscriptionsAllVars> {
  @override
  final Iterable<Type> types = const [
    GcableSubscriptionsAllVars,
    _$GcableSubscriptionsAllVars
  ];
  @override
  final String wireName = 'GcableSubscriptionsAllVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcableSubscriptionsAllVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GcableSubscriptionsAllVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GcableSubscriptionsAllVarsBuilder().build();
  }
}

class _$GadminFeeVarsSerializer implements StructuredSerializer<GadminFeeVars> {
  @override
  final Iterable<Type> types = const [GadminFeeVars, _$GadminFeeVars];
  @override
  final String wireName = 'GadminFeeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GadminFeeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GadminFeeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GadminFeeVarsBuilder().build();
  }
}

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

class _$GCableCustomersVars extends GCableCustomersVars {
  @override
  final int? belongsTo;

  factory _$GCableCustomersVars(
          [void Function(GCableCustomersVarsBuilder)? updates]) =>
      (new GCableCustomersVarsBuilder()..update(updates))._build();

  _$GCableCustomersVars._({this.belongsTo}) : super._();

  @override
  GCableCustomersVars rebuild(
          void Function(GCableCustomersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCableCustomersVarsBuilder toBuilder() =>
      new GCableCustomersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCableCustomersVars && belongsTo == other.belongsTo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, belongsTo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCableCustomersVars')
          ..add('belongsTo', belongsTo))
        .toString();
  }
}

class GCableCustomersVarsBuilder
    implements Builder<GCableCustomersVars, GCableCustomersVarsBuilder> {
  _$GCableCustomersVars? _$v;

  int? _belongsTo;
  int? get belongsTo => _$this._belongsTo;
  set belongsTo(int? belongsTo) => _$this._belongsTo = belongsTo;

  GCableCustomersVarsBuilder();

  GCableCustomersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _belongsTo = $v.belongsTo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCableCustomersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCableCustomersVars;
  }

  @override
  void update(void Function(GCableCustomersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCableCustomersVars build() => _build();

  _$GCableCustomersVars _build() {
    final _$result = _$v ?? new _$GCableCustomersVars._(belongsTo: belongsTo);
    replace(_$result);
    return _$result;
  }
}

class _$GcablePlansVars extends GcablePlansVars {
  @override
  final int? cableId;

  factory _$GcablePlansVars([void Function(GcablePlansVarsBuilder)? updates]) =>
      (new GcablePlansVarsBuilder()..update(updates))._build();

  _$GcablePlansVars._({this.cableId}) : super._();

  @override
  GcablePlansVars rebuild(void Function(GcablePlansVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcablePlansVarsBuilder toBuilder() =>
      new GcablePlansVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcablePlansVars && cableId == other.cableId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cableId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcablePlansVars')
          ..add('cableId', cableId))
        .toString();
  }
}

class GcablePlansVarsBuilder
    implements Builder<GcablePlansVars, GcablePlansVarsBuilder> {
  _$GcablePlansVars? _$v;

  int? _cableId;
  int? get cableId => _$this._cableId;
  set cableId(int? cableId) => _$this._cableId = cableId;

  GcablePlansVarsBuilder();

  GcablePlansVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cableId = $v.cableId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcablePlansVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcablePlansVars;
  }

  @override
  void update(void Function(GcablePlansVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcablePlansVars build() => _build();

  _$GcablePlansVars _build() {
    final _$result = _$v ?? new _$GcablePlansVars._(cableId: cableId);
    replace(_$result);
    return _$result;
  }
}

class _$GcustPaymentsVars extends GcustPaymentsVars {
  @override
  final int? user_id;
  @override
  final int? cable_id;

  factory _$GcustPaymentsVars(
          [void Function(GcustPaymentsVarsBuilder)? updates]) =>
      (new GcustPaymentsVarsBuilder()..update(updates))._build();

  _$GcustPaymentsVars._({this.user_id, this.cable_id}) : super._();

  @override
  GcustPaymentsVars rebuild(void Function(GcustPaymentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcustPaymentsVarsBuilder toBuilder() =>
      new GcustPaymentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcustPaymentsVars &&
        user_id == other.user_id &&
        cable_id == other.cable_id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, user_id.hashCode), cable_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcustPaymentsVars')
          ..add('user_id', user_id)
          ..add('cable_id', cable_id))
        .toString();
  }
}

class GcustPaymentsVarsBuilder
    implements Builder<GcustPaymentsVars, GcustPaymentsVarsBuilder> {
  _$GcustPaymentsVars? _$v;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  GcustPaymentsVarsBuilder();

  GcustPaymentsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user_id = $v.user_id;
      _cable_id = $v.cable_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcustPaymentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcustPaymentsVars;
  }

  @override
  void update(void Function(GcustPaymentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcustPaymentsVars build() => _build();

  _$GcustPaymentsVars _build() {
    final _$result =
        _$v ?? new _$GcustPaymentsVars._(user_id: user_id, cable_id: cable_id);
    replace(_$result);
    return _$result;
  }
}

class _$GgetPaymentsByQueryVars extends GgetPaymentsByQueryVars {
  @override
  final _i2.Gpayments_bool_exp? collected_by;

  factory _$GgetPaymentsByQueryVars(
          [void Function(GgetPaymentsByQueryVarsBuilder)? updates]) =>
      (new GgetPaymentsByQueryVarsBuilder()..update(updates))._build();

  _$GgetPaymentsByQueryVars._({this.collected_by}) : super._();

  @override
  GgetPaymentsByQueryVars rebuild(
          void Function(GgetPaymentsByQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetPaymentsByQueryVarsBuilder toBuilder() =>
      new GgetPaymentsByQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetPaymentsByQueryVars &&
        collected_by == other.collected_by;
  }

  @override
  int get hashCode {
    return $jf($jc(0, collected_by.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetPaymentsByQueryVars')
          ..add('collected_by', collected_by))
        .toString();
  }
}

class GgetPaymentsByQueryVarsBuilder
    implements
        Builder<GgetPaymentsByQueryVars, GgetPaymentsByQueryVarsBuilder> {
  _$GgetPaymentsByQueryVars? _$v;

  _i2.Gpayments_bool_expBuilder? _collected_by;
  _i2.Gpayments_bool_expBuilder get collected_by =>
      _$this._collected_by ??= new _i2.Gpayments_bool_expBuilder();
  set collected_by(_i2.Gpayments_bool_expBuilder? collected_by) =>
      _$this._collected_by = collected_by;

  GgetPaymentsByQueryVarsBuilder();

  GgetPaymentsByQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collected_by = $v.collected_by?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetPaymentsByQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetPaymentsByQueryVars;
  }

  @override
  void update(void Function(GgetPaymentsByQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetPaymentsByQueryVars build() => _build();

  _$GgetPaymentsByQueryVars _build() {
    _$GgetPaymentsByQueryVars _$result;
    try {
      _$result = _$v ??
          new _$GgetPaymentsByQueryVars._(collected_by: _collected_by?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collected_by';
        _collected_by?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetPaymentsByQueryVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetPaymentsVars extends GgetPaymentsVars {
  @override
  final int? cableId;

  factory _$GgetPaymentsVars(
          [void Function(GgetPaymentsVarsBuilder)? updates]) =>
      (new GgetPaymentsVarsBuilder()..update(updates))._build();

  _$GgetPaymentsVars._({this.cableId}) : super._();

  @override
  GgetPaymentsVars rebuild(void Function(GgetPaymentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetPaymentsVarsBuilder toBuilder() =>
      new GgetPaymentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetPaymentsVars && cableId == other.cableId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cableId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetPaymentsVars')
          ..add('cableId', cableId))
        .toString();
  }
}

class GgetPaymentsVarsBuilder
    implements Builder<GgetPaymentsVars, GgetPaymentsVarsBuilder> {
  _$GgetPaymentsVars? _$v;

  int? _cableId;
  int? get cableId => _$this._cableId;
  set cableId(int? cableId) => _$this._cableId = cableId;

  GgetPaymentsVarsBuilder();

  GgetPaymentsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cableId = $v.cableId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetPaymentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetPaymentsVars;
  }

  @override
  void update(void Function(GgetPaymentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetPaymentsVars build() => _build();

  _$GgetPaymentsVars _build() {
    final _$result = _$v ?? new _$GgetPaymentsVars._(cableId: cableId);
    replace(_$result);
    return _$result;
  }
}

class _$GgetPaymentsByDateAfterVars extends GgetPaymentsByDateAfterVars {
  @override
  final int? cableId;
  @override
  final _i2.Gdate? startMonth;

  factory _$GgetPaymentsByDateAfterVars(
          [void Function(GgetPaymentsByDateAfterVarsBuilder)? updates]) =>
      (new GgetPaymentsByDateAfterVarsBuilder()..update(updates))._build();

  _$GgetPaymentsByDateAfterVars._({this.cableId, this.startMonth}) : super._();

  @override
  GgetPaymentsByDateAfterVars rebuild(
          void Function(GgetPaymentsByDateAfterVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetPaymentsByDateAfterVarsBuilder toBuilder() =>
      new GgetPaymentsByDateAfterVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetPaymentsByDateAfterVars &&
        cableId == other.cableId &&
        startMonth == other.startMonth;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cableId.hashCode), startMonth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetPaymentsByDateAfterVars')
          ..add('cableId', cableId)
          ..add('startMonth', startMonth))
        .toString();
  }
}

class GgetPaymentsByDateAfterVarsBuilder
    implements
        Builder<GgetPaymentsByDateAfterVars,
            GgetPaymentsByDateAfterVarsBuilder> {
  _$GgetPaymentsByDateAfterVars? _$v;

  int? _cableId;
  int? get cableId => _$this._cableId;
  set cableId(int? cableId) => _$this._cableId = cableId;

  _i2.GdateBuilder? _startMonth;
  _i2.GdateBuilder get startMonth =>
      _$this._startMonth ??= new _i2.GdateBuilder();
  set startMonth(_i2.GdateBuilder? startMonth) =>
      _$this._startMonth = startMonth;

  GgetPaymentsByDateAfterVarsBuilder();

  GgetPaymentsByDateAfterVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cableId = $v.cableId;
      _startMonth = $v.startMonth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetPaymentsByDateAfterVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetPaymentsByDateAfterVars;
  }

  @override
  void update(void Function(GgetPaymentsByDateAfterVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetPaymentsByDateAfterVars build() => _build();

  _$GgetPaymentsByDateAfterVars _build() {
    _$GgetPaymentsByDateAfterVars _$result;
    try {
      _$result = _$v ??
          new _$GgetPaymentsByDateAfterVars._(
              cableId: cableId, startMonth: _startMonth?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startMonth';
        _startMonth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetPaymentsByDateAfterVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetPaymentsByDateBetweenVars extends GgetPaymentsByDateBetweenVars {
  @override
  final int? cableId;
  @override
  final _i2.Gtimestamptz? startMonth;
  @override
  final _i2.Gtimestamptz? endMonth;

  factory _$GgetPaymentsByDateBetweenVars(
          [void Function(GgetPaymentsByDateBetweenVarsBuilder)? updates]) =>
      (new GgetPaymentsByDateBetweenVarsBuilder()..update(updates))._build();

  _$GgetPaymentsByDateBetweenVars._(
      {this.cableId, this.startMonth, this.endMonth})
      : super._();

  @override
  GgetPaymentsByDateBetweenVars rebuild(
          void Function(GgetPaymentsByDateBetweenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetPaymentsByDateBetweenVarsBuilder toBuilder() =>
      new GgetPaymentsByDateBetweenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetPaymentsByDateBetweenVars &&
        cableId == other.cableId &&
        startMonth == other.startMonth &&
        endMonth == other.endMonth;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, cableId.hashCode), startMonth.hashCode), endMonth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetPaymentsByDateBetweenVars')
          ..add('cableId', cableId)
          ..add('startMonth', startMonth)
          ..add('endMonth', endMonth))
        .toString();
  }
}

class GgetPaymentsByDateBetweenVarsBuilder
    implements
        Builder<GgetPaymentsByDateBetweenVars,
            GgetPaymentsByDateBetweenVarsBuilder> {
  _$GgetPaymentsByDateBetweenVars? _$v;

  int? _cableId;
  int? get cableId => _$this._cableId;
  set cableId(int? cableId) => _$this._cableId = cableId;

  _i2.GtimestamptzBuilder? _startMonth;
  _i2.GtimestamptzBuilder get startMonth =>
      _$this._startMonth ??= new _i2.GtimestamptzBuilder();
  set startMonth(_i2.GtimestamptzBuilder? startMonth) =>
      _$this._startMonth = startMonth;

  _i2.GtimestamptzBuilder? _endMonth;
  _i2.GtimestamptzBuilder get endMonth =>
      _$this._endMonth ??= new _i2.GtimestamptzBuilder();
  set endMonth(_i2.GtimestamptzBuilder? endMonth) =>
      _$this._endMonth = endMonth;

  GgetPaymentsByDateBetweenVarsBuilder();

  GgetPaymentsByDateBetweenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cableId = $v.cableId;
      _startMonth = $v.startMonth?.toBuilder();
      _endMonth = $v.endMonth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetPaymentsByDateBetweenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetPaymentsByDateBetweenVars;
  }

  @override
  void update(void Function(GgetPaymentsByDateBetweenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetPaymentsByDateBetweenVars build() => _build();

  _$GgetPaymentsByDateBetweenVars _build() {
    _$GgetPaymentsByDateBetweenVars _$result;
    try {
      _$result = _$v ??
          new _$GgetPaymentsByDateBetweenVars._(
              cableId: cableId,
              startMonth: _startMonth?.build(),
              endMonth: _endMonth?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'startMonth';
        _startMonth?.build();
        _$failedField = 'endMonth';
        _endMonth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetPaymentsByDateBetweenVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GpaymentPendingVars extends GpaymentPendingVars {
  @override
  final _i2.Gtimestamptz? G_neq;

  factory _$GpaymentPendingVars(
          [void Function(GpaymentPendingVarsBuilder)? updates]) =>
      (new GpaymentPendingVarsBuilder()..update(updates))._build();

  _$GpaymentPendingVars._({this.G_neq}) : super._();

  @override
  GpaymentPendingVars rebuild(
          void Function(GpaymentPendingVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GpaymentPendingVarsBuilder toBuilder() =>
      new GpaymentPendingVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpaymentPendingVars && G_neq == other.G_neq;
  }

  @override
  int get hashCode {
    return $jf($jc(0, G_neq.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GpaymentPendingVars')
          ..add('G_neq', G_neq))
        .toString();
  }
}

class GpaymentPendingVarsBuilder
    implements Builder<GpaymentPendingVars, GpaymentPendingVarsBuilder> {
  _$GpaymentPendingVars? _$v;

  _i2.GtimestamptzBuilder? _G_neq;
  _i2.GtimestamptzBuilder get G_neq =>
      _$this._G_neq ??= new _i2.GtimestamptzBuilder();
  set G_neq(_i2.GtimestamptzBuilder? G_neq) => _$this._G_neq = G_neq;

  GpaymentPendingVarsBuilder();

  GpaymentPendingVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_neq = $v.G_neq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GpaymentPendingVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GpaymentPendingVars;
  }

  @override
  void update(void Function(GpaymentPendingVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GpaymentPendingVars build() => _build();

  _$GpaymentPendingVars _build() {
    _$GpaymentPendingVars _$result;
    try {
      _$result = _$v ?? new _$GpaymentPendingVars._(G_neq: _G_neq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_neq';
        _G_neq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GpaymentPendingVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GgetNotificationsVars extends GgetNotificationsVars {
  @override
  final int? cable_id;

  factory _$GgetNotificationsVars(
          [void Function(GgetNotificationsVarsBuilder)? updates]) =>
      (new GgetNotificationsVarsBuilder()..update(updates))._build();

  _$GgetNotificationsVars._({this.cable_id}) : super._();

  @override
  GgetNotificationsVars rebuild(
          void Function(GgetNotificationsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetNotificationsVarsBuilder toBuilder() =>
      new GgetNotificationsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetNotificationsVars && cable_id == other.cable_id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cable_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetNotificationsVars')
          ..add('cable_id', cable_id))
        .toString();
  }
}

class GgetNotificationsVarsBuilder
    implements Builder<GgetNotificationsVars, GgetNotificationsVarsBuilder> {
  _$GgetNotificationsVars? _$v;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  GgetNotificationsVarsBuilder();

  GgetNotificationsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cable_id = $v.cable_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetNotificationsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetNotificationsVars;
  }

  @override
  void update(void Function(GgetNotificationsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetNotificationsVars build() => _build();

  _$GgetNotificationsVars _build() {
    final _$result = _$v ?? new _$GgetNotificationsVars._(cable_id: cable_id);
    replace(_$result);
    return _$result;
  }
}

class _$GgetPaymentsTodayVars extends GgetPaymentsTodayVars {
  @override
  final int? cableId;
  @override
  final _i2.Gdate? today;

  factory _$GgetPaymentsTodayVars(
          [void Function(GgetPaymentsTodayVarsBuilder)? updates]) =>
      (new GgetPaymentsTodayVarsBuilder()..update(updates))._build();

  _$GgetPaymentsTodayVars._({this.cableId, this.today}) : super._();

  @override
  GgetPaymentsTodayVars rebuild(
          void Function(GgetPaymentsTodayVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetPaymentsTodayVarsBuilder toBuilder() =>
      new GgetPaymentsTodayVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetPaymentsTodayVars &&
        cableId == other.cableId &&
        today == other.today;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, cableId.hashCode), today.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetPaymentsTodayVars')
          ..add('cableId', cableId)
          ..add('today', today))
        .toString();
  }
}

class GgetPaymentsTodayVarsBuilder
    implements Builder<GgetPaymentsTodayVars, GgetPaymentsTodayVarsBuilder> {
  _$GgetPaymentsTodayVars? _$v;

  int? _cableId;
  int? get cableId => _$this._cableId;
  set cableId(int? cableId) => _$this._cableId = cableId;

  _i2.GdateBuilder? _today;
  _i2.GdateBuilder get today => _$this._today ??= new _i2.GdateBuilder();
  set today(_i2.GdateBuilder? today) => _$this._today = today;

  GgetPaymentsTodayVarsBuilder();

  GgetPaymentsTodayVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cableId = $v.cableId;
      _today = $v.today?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetPaymentsTodayVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetPaymentsTodayVars;
  }

  @override
  void update(void Function(GgetPaymentsTodayVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetPaymentsTodayVars build() => _build();

  _$GgetPaymentsTodayVars _build() {
    _$GgetPaymentsTodayVars _$result;
    try {
      _$result = _$v ??
          new _$GgetPaymentsTodayVars._(
              cableId: cableId, today: _today?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'today';
        _today?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GgetPaymentsTodayVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCableOprVars extends GAllCableOprVars {
  factory _$GAllCableOprVars(
          [void Function(GAllCableOprVarsBuilder)? updates]) =>
      (new GAllCableOprVarsBuilder()..update(updates))._build();

  _$GAllCableOprVars._() : super._();

  @override
  GAllCableOprVars rebuild(void Function(GAllCableOprVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCableOprVarsBuilder toBuilder() =>
      new GAllCableOprVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCableOprVars;
  }

  @override
  int get hashCode {
    return 51526123;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllCableOprVars').toString();
  }
}

class GAllCableOprVarsBuilder
    implements Builder<GAllCableOprVars, GAllCableOprVarsBuilder> {
  _$GAllCableOprVars? _$v;

  GAllCableOprVarsBuilder();

  @override
  void replace(GAllCableOprVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCableOprVars;
  }

  @override
  void update(void Function(GAllCableOprVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCableOprVars build() => _build();

  _$GAllCableOprVars _build() {
    final _$result = _$v ?? new _$GAllCableOprVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GcollectorLoginVars extends GcollectorLoginVars {
  @override
  final String? mob_no;
  @override
  final String? password;

  factory _$GcollectorLoginVars(
          [void Function(GcollectorLoginVarsBuilder)? updates]) =>
      (new GcollectorLoginVarsBuilder()..update(updates))._build();

  _$GcollectorLoginVars._({this.mob_no, this.password}) : super._();

  @override
  GcollectorLoginVars rebuild(
          void Function(GcollectorLoginVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcollectorLoginVarsBuilder toBuilder() =>
      new GcollectorLoginVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcollectorLoginVars &&
        mob_no == other.mob_no &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, mob_no.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcollectorLoginVars')
          ..add('mob_no', mob_no)
          ..add('password', password))
        .toString();
  }
}

class GcollectorLoginVarsBuilder
    implements Builder<GcollectorLoginVars, GcollectorLoginVarsBuilder> {
  _$GcollectorLoginVars? _$v;

  String? _mob_no;
  String? get mob_no => _$this._mob_no;
  set mob_no(String? mob_no) => _$this._mob_no = mob_no;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GcollectorLoginVarsBuilder();

  GcollectorLoginVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mob_no = $v.mob_no;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcollectorLoginVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcollectorLoginVars;
  }

  @override
  void update(void Function(GcollectorLoginVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcollectorLoginVars build() => _build();

  _$GcollectorLoginVars _build() {
    final _$result =
        _$v ?? new _$GcollectorLoginVars._(mob_no: mob_no, password: password);
    replace(_$result);
    return _$result;
  }
}

class _$GallCollectorsVars extends GallCollectorsVars {
  @override
  final int? belongs_to;

  factory _$GallCollectorsVars(
          [void Function(GallCollectorsVarsBuilder)? updates]) =>
      (new GallCollectorsVarsBuilder()..update(updates))._build();

  _$GallCollectorsVars._({this.belongs_to}) : super._();

  @override
  GallCollectorsVars rebuild(
          void Function(GallCollectorsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GallCollectorsVarsBuilder toBuilder() =>
      new GallCollectorsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GallCollectorsVars && belongs_to == other.belongs_to;
  }

  @override
  int get hashCode {
    return $jf($jc(0, belongs_to.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GallCollectorsVars')
          ..add('belongs_to', belongs_to))
        .toString();
  }
}

class GallCollectorsVarsBuilder
    implements Builder<GallCollectorsVars, GallCollectorsVarsBuilder> {
  _$GallCollectorsVars? _$v;

  int? _belongs_to;
  int? get belongs_to => _$this._belongs_to;
  set belongs_to(int? belongs_to) => _$this._belongs_to = belongs_to;

  GallCollectorsVarsBuilder();

  GallCollectorsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _belongs_to = $v.belongs_to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GallCollectorsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GallCollectorsVars;
  }

  @override
  void update(void Function(GallCollectorsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GallCollectorsVars build() => _build();

  _$GallCollectorsVars _build() {
    final _$result = _$v ?? new _$GallCollectorsVars._(belongs_to: belongs_to);
    replace(_$result);
    return _$result;
  }
}

class _$GwholeCollectorsVars extends GwholeCollectorsVars {
  factory _$GwholeCollectorsVars(
          [void Function(GwholeCollectorsVarsBuilder)? updates]) =>
      (new GwholeCollectorsVarsBuilder()..update(updates))._build();

  _$GwholeCollectorsVars._() : super._();

  @override
  GwholeCollectorsVars rebuild(
          void Function(GwholeCollectorsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GwholeCollectorsVarsBuilder toBuilder() =>
      new GwholeCollectorsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GwholeCollectorsVars;
  }

  @override
  int get hashCode {
    return 279448400;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GwholeCollectorsVars').toString();
  }
}

class GwholeCollectorsVarsBuilder
    implements Builder<GwholeCollectorsVars, GwholeCollectorsVarsBuilder> {
  _$GwholeCollectorsVars? _$v;

  GwholeCollectorsVarsBuilder();

  @override
  void replace(GwholeCollectorsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GwholeCollectorsVars;
  }

  @override
  void update(void Function(GwholeCollectorsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GwholeCollectorsVars build() => _build();

  _$GwholeCollectorsVars _build() {
    final _$result = _$v ?? new _$GwholeCollectorsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GenableSubscriptionVars extends GenableSubscriptionVars {
  @override
  final int user_id;

  factory _$GenableSubscriptionVars(
          [void Function(GenableSubscriptionVarsBuilder)? updates]) =>
      (new GenableSubscriptionVarsBuilder()..update(updates))._build();

  _$GenableSubscriptionVars._({required this.user_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GenableSubscriptionVars', 'user_id');
  }

  @override
  GenableSubscriptionVars rebuild(
          void Function(GenableSubscriptionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenableSubscriptionVarsBuilder toBuilder() =>
      new GenableSubscriptionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenableSubscriptionVars && user_id == other.user_id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, user_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenableSubscriptionVars')
          ..add('user_id', user_id))
        .toString();
  }
}

class GenableSubscriptionVarsBuilder
    implements
        Builder<GenableSubscriptionVars, GenableSubscriptionVarsBuilder> {
  _$GenableSubscriptionVars? _$v;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  GenableSubscriptionVarsBuilder();

  GenableSubscriptionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenableSubscriptionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenableSubscriptionVars;
  }

  @override
  void update(void Function(GenableSubscriptionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenableSubscriptionVars build() => _build();

  _$GenableSubscriptionVars _build() {
    final _$result = _$v ??
        new _$GenableSubscriptionVars._(
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GenableSubscriptionVars', 'user_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GgetCableByIDVars extends GgetCableByIDVars {
  @override
  final int user_id;

  factory _$GgetCableByIDVars(
          [void Function(GgetCableByIDVarsBuilder)? updates]) =>
      (new GgetCableByIDVarsBuilder()..update(updates))._build();

  _$GgetCableByIDVars._({required this.user_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GgetCableByIDVars', 'user_id');
  }

  @override
  GgetCableByIDVars rebuild(void Function(GgetCableByIDVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GgetCableByIDVarsBuilder toBuilder() =>
      new GgetCableByIDVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GgetCableByIDVars && user_id == other.user_id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, user_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GgetCableByIDVars')
          ..add('user_id', user_id))
        .toString();
  }
}

class GgetCableByIDVarsBuilder
    implements Builder<GgetCableByIDVars, GgetCableByIDVarsBuilder> {
  _$GgetCableByIDVars? _$v;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  GgetCableByIDVarsBuilder();

  GgetCableByIDVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GgetCableByIDVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GgetCableByIDVars;
  }

  @override
  void update(void Function(GgetCableByIDVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GgetCableByIDVars build() => _build();

  _$GgetCableByIDVars _build() {
    final _$result = _$v ??
        new _$GgetCableByIDVars._(
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GgetCableByIDVars', 'user_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GcableSubscriptionsByCableIdVars
    extends GcableSubscriptionsByCableIdVars {
  @override
  final int? cable_id;

  factory _$GcableSubscriptionsByCableIdVars(
          [void Function(GcableSubscriptionsByCableIdVarsBuilder)? updates]) =>
      (new GcableSubscriptionsByCableIdVarsBuilder()..update(updates))._build();

  _$GcableSubscriptionsByCableIdVars._({this.cable_id}) : super._();

  @override
  GcableSubscriptionsByCableIdVars rebuild(
          void Function(GcableSubscriptionsByCableIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcableSubscriptionsByCableIdVarsBuilder toBuilder() =>
      new GcableSubscriptionsByCableIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcableSubscriptionsByCableIdVars &&
        cable_id == other.cable_id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, cable_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcableSubscriptionsByCableIdVars')
          ..add('cable_id', cable_id))
        .toString();
  }
}

class GcableSubscriptionsByCableIdVarsBuilder
    implements
        Builder<GcableSubscriptionsByCableIdVars,
            GcableSubscriptionsByCableIdVarsBuilder> {
  _$GcableSubscriptionsByCableIdVars? _$v;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  GcableSubscriptionsByCableIdVarsBuilder();

  GcableSubscriptionsByCableIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cable_id = $v.cable_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcableSubscriptionsByCableIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcableSubscriptionsByCableIdVars;
  }

  @override
  void update(void Function(GcableSubscriptionsByCableIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcableSubscriptionsByCableIdVars build() => _build();

  _$GcableSubscriptionsByCableIdVars _build() {
    final _$result =
        _$v ?? new _$GcableSubscriptionsByCableIdVars._(cable_id: cable_id);
    replace(_$result);
    return _$result;
  }
}

class _$GcableSubscriptionsAllVars extends GcableSubscriptionsAllVars {
  factory _$GcableSubscriptionsAllVars(
          [void Function(GcableSubscriptionsAllVarsBuilder)? updates]) =>
      (new GcableSubscriptionsAllVarsBuilder()..update(updates))._build();

  _$GcableSubscriptionsAllVars._() : super._();

  @override
  GcableSubscriptionsAllVars rebuild(
          void Function(GcableSubscriptionsAllVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcableSubscriptionsAllVarsBuilder toBuilder() =>
      new GcableSubscriptionsAllVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcableSubscriptionsAllVars;
  }

  @override
  int get hashCode {
    return 881040139;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GcableSubscriptionsAllVars')
        .toString();
  }
}

class GcableSubscriptionsAllVarsBuilder
    implements
        Builder<GcableSubscriptionsAllVars, GcableSubscriptionsAllVarsBuilder> {
  _$GcableSubscriptionsAllVars? _$v;

  GcableSubscriptionsAllVarsBuilder();

  @override
  void replace(GcableSubscriptionsAllVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcableSubscriptionsAllVars;
  }

  @override
  void update(void Function(GcableSubscriptionsAllVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcableSubscriptionsAllVars build() => _build();

  _$GcableSubscriptionsAllVars _build() {
    final _$result = _$v ?? new _$GcableSubscriptionsAllVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GadminFeeVars extends GadminFeeVars {
  factory _$GadminFeeVars([void Function(GadminFeeVarsBuilder)? updates]) =>
      (new GadminFeeVarsBuilder()..update(updates))._build();

  _$GadminFeeVars._() : super._();

  @override
  GadminFeeVars rebuild(void Function(GadminFeeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GadminFeeVarsBuilder toBuilder() => new GadminFeeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GadminFeeVars;
  }

  @override
  int get hashCode {
    return 900952786;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GadminFeeVars').toString();
  }
}

class GadminFeeVarsBuilder
    implements Builder<GadminFeeVars, GadminFeeVarsBuilder> {
  _$GadminFeeVars? _$v;

  GadminFeeVarsBuilder();

  @override
  void replace(GadminFeeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GadminFeeVars;
  }

  @override
  void update(void Function(GadminFeeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GadminFeeVars build() => _build();

  _$GadminFeeVars _build() {
    final _$result = _$v ?? new _$GadminFeeVars._();
    replace(_$result);
    return _$result;
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
