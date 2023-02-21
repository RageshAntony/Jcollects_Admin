// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cable_mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaddCablePlanData> _$gaddCablePlanDataSerializer =
    new _$GaddCablePlanDataSerializer();
Serializer<GaddCablePlanData_insert_cable_plan_one>
    _$gaddCablePlanDataInsertCablePlanOneSerializer =
    new _$GaddCablePlanData_insert_cable_plan_oneSerializer();
Serializer<GaddCableCustomerData> _$gaddCableCustomerDataSerializer =
    new _$GaddCableCustomerDataSerializer();
Serializer<GaddCableCustomerData_insert_cable_customers_table>
    _$gaddCableCustomerDataInsertCableCustomersTableSerializer =
    new _$GaddCableCustomerData_insert_cable_customers_tableSerializer();
Serializer<GaddCableCustomerData_insert_cable_customers_table_returning>
    _$gaddCableCustomerDataInsertCableCustomersTableReturningSerializer =
    new _$GaddCableCustomerData_insert_cable_customers_table_returningSerializer();
Serializer<GupdatePaymentData> _$gupdatePaymentDataSerializer =
    new _$GupdatePaymentDataSerializer();
Serializer<GupdatePaymentData_insert_payments>
    _$gupdatePaymentDataInsertPaymentsSerializer =
    new _$GupdatePaymentData_insert_paymentsSerializer();
Serializer<GupdatePaymentData_insert_payments_returning>
    _$gupdatePaymentDataInsertPaymentsReturningSerializer =
    new _$GupdatePaymentData_insert_payments_returningSerializer();
Serializer<GupdatePaymentData_update_cable_customers_table>
    _$gupdatePaymentDataUpdateCableCustomersTableSerializer =
    new _$GupdatePaymentData_update_cable_customers_tableSerializer();
Serializer<GupdatePaymentData_update_cable_customers_table_returning>
    _$gupdatePaymentDataUpdateCableCustomersTableReturningSerializer =
    new _$GupdatePaymentData_update_cable_customers_table_returningSerializer();
Serializer<GaddNotificationData> _$gaddNotificationDataSerializer =
    new _$GaddNotificationDataSerializer();
Serializer<GaddNotificationData_insert_notifications_one>
    _$gaddNotificationDataInsertNotificationsOneSerializer =
    new _$GaddNotificationData_insert_notifications_oneSerializer();
Serializer<GupdateCollectorsData> _$gupdateCollectorsDataSerializer =
    new _$GupdateCollectorsDataSerializer();
Serializer<GupdateCollectorsData_update_collectors_by_pk>
    _$gupdateCollectorsDataUpdateCollectorsByPkSerializer =
    new _$GupdateCollectorsData_update_collectors_by_pkSerializer();
Serializer<GupdateCollectorsData_update_collectors_by_pk_cable_opr>
    _$gupdateCollectorsDataUpdateCollectorsByPkCableOprSerializer =
    new _$GupdateCollectorsData_update_collectors_by_pk_cable_oprSerializer();
Serializer<GaddAdminFeeData> _$gaddAdminFeeDataSerializer =
    new _$GaddAdminFeeDataSerializer();
Serializer<GaddAdminFeeData_insert_cable_subscription_fee_one>
    _$gaddAdminFeeDataInsertCableSubscriptionFeeOneSerializer =
    new _$GaddAdminFeeData_insert_cable_subscription_fee_oneSerializer();

class _$GaddCablePlanDataSerializer
    implements StructuredSerializer<GaddCablePlanData> {
  @override
  final Iterable<Type> types = const [GaddCablePlanData, _$GaddCablePlanData];
  @override
  final String wireName = 'GaddCablePlanData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddCablePlanData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_cable_plan_one;
    if (value != null) {
      result
        ..add('insert_cable_plan_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GaddCablePlanData_insert_cable_plan_one)));
    }
    return result;
  }

  @override
  GaddCablePlanData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCablePlanDataBuilder();

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
        case 'insert_cable_plan_one':
          result.insert_cable_plan_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaddCablePlanData_insert_cable_plan_one))!
              as GaddCablePlanData_insert_cable_plan_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCablePlanData_insert_cable_plan_oneSerializer
    implements StructuredSerializer<GaddCablePlanData_insert_cable_plan_one> {
  @override
  final Iterable<Type> types = const [
    GaddCablePlanData_insert_cable_plan_one,
    _$GaddCablePlanData_insert_cable_plan_one
  ];
  @override
  final String wireName = 'GaddCablePlanData_insert_cable_plan_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddCablePlanData_insert_cable_plan_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cable_id',
      serializers.serialize(object.cable_id,
          specifiedType: const FullType(int)),
      'fees',
      serializers.serialize(object.fees, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'plan_id',
      serializers.serialize(object.plan_id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.desc;
    if (value != null) {
      result
        ..add('desc')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GaddCablePlanData_insert_cable_plan_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCablePlanData_insert_cable_plan_oneBuilder();

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
        case 'cable_id':
          result.cable_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fees':
          result.fees = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'plan_id':
          result.plan_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCableCustomerDataSerializer
    implements StructuredSerializer<GaddCableCustomerData> {
  @override
  final Iterable<Type> types = const [
    GaddCableCustomerData,
    _$GaddCableCustomerData
  ];
  @override
  final String wireName = 'GaddCableCustomerData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddCableCustomerData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_cable_customers_table;
    if (value != null) {
      result
        ..add('insert_cable_customers_table')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GaddCableCustomerData_insert_cable_customers_table)));
    }
    return result;
  }

  @override
  GaddCableCustomerData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddCableCustomerDataBuilder();

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
        case 'insert_cable_customers_table':
          result.insert_cable_customers_table.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GaddCableCustomerData_insert_cable_customers_table))!
              as GaddCableCustomerData_insert_cable_customers_table);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCableCustomerData_insert_cable_customers_tableSerializer
    implements
        StructuredSerializer<
            GaddCableCustomerData_insert_cable_customers_table> {
  @override
  final Iterable<Type> types = const [
    GaddCableCustomerData_insert_cable_customers_table,
    _$GaddCableCustomerData_insert_cable_customers_table
  ];
  @override
  final String wireName = 'GaddCableCustomerData_insert_cable_customers_table';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddCableCustomerData_insert_cable_customers_table object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'returning',
      serializers.serialize(object.returning,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GaddCableCustomerData_insert_cable_customers_table_returning)
          ])),
    ];

    return result;
  }

  @override
  GaddCableCustomerData_insert_cable_customers_table deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddCableCustomerData_insert_cable_customers_tableBuilder();

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
        case 'returning':
          result.returning.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GaddCableCustomerData_insert_cable_customers_table_returning)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCableCustomerData_insert_cable_customers_table_returningSerializer
    implements
        StructuredSerializer<
            GaddCableCustomerData_insert_cable_customers_table_returning> {
  @override
  final Iterable<Type> types = const [
    GaddCableCustomerData_insert_cable_customers_table_returning,
    _$GaddCableCustomerData_insert_cable_customers_table_returning
  ];
  @override
  final String wireName =
      'GaddCableCustomerData_insert_cable_customers_table_returning';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddCableCustomerData_insert_cable_customers_table_returning object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
      'phone_number',
      serializers.serialize(object.phone_number,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'desc',
      serializers.serialize(object.desc, specifiedType: const FullType(String)),
      'belongs_to',
      serializers.serialize(object.belongs_to,
          specifiedType: const FullType(int)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
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
  GaddCableCustomerData_insert_cable_customers_table_returning deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddCableCustomerData_insert_cable_customers_table_returningBuilder();

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
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'phone_number':
          result.phone_number = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'paid_month':
          result.paid_month.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'belongs_to':
          result.belongs_to = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdatePaymentDataSerializer
    implements StructuredSerializer<GupdatePaymentData> {
  @override
  final Iterable<Type> types = const [GupdatePaymentData, _$GupdatePaymentData];
  @override
  final String wireName = 'GupdatePaymentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdatePaymentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_payments;
    if (value != null) {
      result
        ..add('insert_payments')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GupdatePaymentData_insert_payments)));
    }
    value = object.update_cable_customers_table;
    if (value != null) {
      result
        ..add('update_cable_customers_table')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GupdatePaymentData_update_cable_customers_table)));
    }
    return result;
  }

  @override
  GupdatePaymentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdatePaymentDataBuilder();

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
        case 'insert_payments':
          result.insert_payments.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GupdatePaymentData_insert_payments))!
              as GupdatePaymentData_insert_payments);
          break;
        case 'update_cable_customers_table':
          result.update_cable_customers_table.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GupdatePaymentData_update_cable_customers_table))!
              as GupdatePaymentData_update_cable_customers_table);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdatePaymentData_insert_paymentsSerializer
    implements StructuredSerializer<GupdatePaymentData_insert_payments> {
  @override
  final Iterable<Type> types = const [
    GupdatePaymentData_insert_payments,
    _$GupdatePaymentData_insert_payments
  ];
  @override
  final String wireName = 'GupdatePaymentData_insert_payments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdatePaymentData_insert_payments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'returning',
      serializers.serialize(object.returning,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GupdatePaymentData_insert_payments_returning)
          ])),
    ];

    return result;
  }

  @override
  GupdatePaymentData_insert_payments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdatePaymentData_insert_paymentsBuilder();

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
        case 'returning':
          result.returning.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GupdatePaymentData_insert_payments_returning)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdatePaymentData_insert_payments_returningSerializer
    implements
        StructuredSerializer<GupdatePaymentData_insert_payments_returning> {
  @override
  final Iterable<Type> types = const [
    GupdatePaymentData_insert_payments_returning,
    _$GupdatePaymentData_insert_payments_returning
  ];
  @override
  final String wireName = 'GupdatePaymentData_insert_payments_returning';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GupdatePaymentData_insert_payments_returning object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cable_id',
      serializers.serialize(object.cable_id,
          specifiedType: const FullType(int)),
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(_i2.Gtimestamptz)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'trans_id',
      serializers.serialize(object.trans_id,
          specifiedType: const FullType(int)),
      'user_id',
      serializers.serialize(object.user_id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GupdatePaymentData_insert_payments_returning deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdatePaymentData_insert_payments_returningBuilder();

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
        case 'cable_id':
          result.cable_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'date':
          result.date.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'trans_id':
          result.trans_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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

class _$GupdatePaymentData_update_cable_customers_tableSerializer
    implements
        StructuredSerializer<GupdatePaymentData_update_cable_customers_table> {
  @override
  final Iterable<Type> types = const [
    GupdatePaymentData_update_cable_customers_table,
    _$GupdatePaymentData_update_cable_customers_table
  ];
  @override
  final String wireName = 'GupdatePaymentData_update_cable_customers_table';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GupdatePaymentData_update_cable_customers_table object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'returning',
      serializers.serialize(object.returning,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GupdatePaymentData_update_cable_customers_table_returning)
          ])),
    ];

    return result;
  }

  @override
  GupdatePaymentData_update_cable_customers_table deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdatePaymentData_update_cable_customers_tableBuilder();

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
        case 'returning':
          result.returning.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GupdatePaymentData_update_cable_customers_table_returning)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdatePaymentData_update_cable_customers_table_returningSerializer
    implements
        StructuredSerializer<
            GupdatePaymentData_update_cable_customers_table_returning> {
  @override
  final Iterable<Type> types = const [
    GupdatePaymentData_update_cable_customers_table_returning,
    _$GupdatePaymentData_update_cable_customers_table_returning
  ];
  @override
  final String wireName =
      'GupdatePaymentData_update_cable_customers_table_returning';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GupdatePaymentData_update_cable_customers_table_returning object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
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
  GupdatePaymentData_update_cable_customers_table_returning deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GupdatePaymentData_update_cable_customers_table_returningBuilder();

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

class _$GaddNotificationDataSerializer
    implements StructuredSerializer<GaddNotificationData> {
  @override
  final Iterable<Type> types = const [
    GaddNotificationData,
    _$GaddNotificationData
  ];
  @override
  final String wireName = 'GaddNotificationData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaddNotificationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_notifications_one;
    if (value != null) {
      result
        ..add('insert_notifications_one')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GaddNotificationData_insert_notifications_one)));
    }
    return result;
  }

  @override
  GaddNotificationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddNotificationDataBuilder();

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
        case 'insert_notifications_one':
          result.insert_notifications_one.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaddNotificationData_insert_notifications_one))!
              as GaddNotificationData_insert_notifications_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddNotificationData_insert_notifications_oneSerializer
    implements
        StructuredSerializer<GaddNotificationData_insert_notifications_one> {
  @override
  final Iterable<Type> types = const [
    GaddNotificationData_insert_notifications_one,
    _$GaddNotificationData_insert_notifications_one
  ];
  @override
  final String wireName = 'GaddNotificationData_insert_notifications_one';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddNotificationData_insert_notifications_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'not_id',
      serializers.serialize(object.not_id, specifiedType: const FullType(int)),
      'pay_id',
      serializers.serialize(object.pay_id, specifiedType: const FullType(int)),
    ];
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
  GaddNotificationData_insert_notifications_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddNotificationData_insert_notifications_oneBuilder();

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
        case 'not_id':
          result.not_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'pay_id':
          result.pay_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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

class _$GupdateCollectorsDataSerializer
    implements StructuredSerializer<GupdateCollectorsData> {
  @override
  final Iterable<Type> types = const [
    GupdateCollectorsData,
    _$GupdateCollectorsData
  ];
  @override
  final String wireName = 'GupdateCollectorsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateCollectorsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_collectors_by_pk;
    if (value != null) {
      result
        ..add('update_collectors_by_pk')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GupdateCollectorsData_update_collectors_by_pk)));
    }
    return result;
  }

  @override
  GupdateCollectorsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateCollectorsDataBuilder();

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
        case 'update_collectors_by_pk':
          result.update_collectors_by_pk.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GupdateCollectorsData_update_collectors_by_pk))!
              as GupdateCollectorsData_update_collectors_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateCollectorsData_update_collectors_by_pkSerializer
    implements
        StructuredSerializer<GupdateCollectorsData_update_collectors_by_pk> {
  @override
  final Iterable<Type> types = const [
    GupdateCollectorsData_update_collectors_by_pk,
    _$GupdateCollectorsData_update_collectors_by_pk
  ];
  @override
  final String wireName = 'GupdateCollectorsData_update_collectors_by_pk';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GupdateCollectorsData_update_collectors_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'belongs_to',
      serializers.serialize(object.belongs_to,
          specifiedType: const FullType(int)),
      'cable_opr',
      serializers.serialize(object.cable_opr,
          specifiedType: const FullType(
              GupdateCollectorsData_update_collectors_by_pk_cable_opr)),
      'collec_id',
      serializers.serialize(object.collec_id,
          specifiedType: const FullType(int)),
      'mob_no',
      serializers.serialize(object.mob_no,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.device_token;
    if (value != null) {
      result
        ..add('device_token')
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
    value = object.isAdmin;
    if (value != null) {
      result
        ..add('isAdmin')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GupdateCollectorsData_update_collectors_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateCollectorsData_update_collectors_by_pkBuilder();

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
        case 'cable_opr':
          result.cable_opr.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GupdateCollectorsData_update_collectors_by_pk_cable_opr))!
              as GupdateCollectorsData_update_collectors_by_pk_cable_opr);
          break;
        case 'collec_id':
          result.collec_id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'device_token':
          result.device_token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateCollectorsData_update_collectors_by_pk_cable_oprSerializer
    implements
        StructuredSerializer<
            GupdateCollectorsData_update_collectors_by_pk_cable_opr> {
  @override
  final Iterable<Type> types = const [
    GupdateCollectorsData_update_collectors_by_pk_cable_opr,
    _$GupdateCollectorsData_update_collectors_by_pk_cable_opr
  ];
  @override
  final String wireName =
      'GupdateCollectorsData_update_collectors_by_pk_cable_opr';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GupdateCollectorsData_update_collectors_by_pk_cable_opr object,
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
    return result;
  }

  @override
  GupdateCollectorsData_update_collectors_by_pk_cable_opr deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GaddAdminFeeDataSerializer
    implements StructuredSerializer<GaddAdminFeeData> {
  @override
  final Iterable<Type> types = const [GaddAdminFeeData, _$GaddAdminFeeData];
  @override
  final String wireName = 'GaddAdminFeeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GaddAdminFeeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_cable_subscription_fee_one;
    if (value != null) {
      result
        ..add('insert_cable_subscription_fee_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GaddAdminFeeData_insert_cable_subscription_fee_one)));
    }
    return result;
  }

  @override
  GaddAdminFeeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaddAdminFeeDataBuilder();

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
        case 'insert_cable_subscription_fee_one':
          result.insert_cable_subscription_fee_one.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          GaddAdminFeeData_insert_cable_subscription_fee_one))!
                  as GaddAdminFeeData_insert_cable_subscription_fee_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GaddAdminFeeData_insert_cable_subscription_fee_oneSerializer
    implements
        StructuredSerializer<
            GaddAdminFeeData_insert_cable_subscription_fee_one> {
  @override
  final Iterable<Type> types = const [
    GaddAdminFeeData_insert_cable_subscription_fee_one,
    _$GaddAdminFeeData_insert_cable_subscription_fee_one
  ];
  @override
  final String wireName = 'GaddAdminFeeData_insert_cable_subscription_fee_one';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaddAdminFeeData_insert_cable_subscription_fee_one object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(_i2.Gdate)),
      'fee',
      serializers.serialize(object.fee, specifiedType: const FullType(int)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GaddAdminFeeData_insert_cable_subscription_fee_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder();

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
        case 'date':
          result.date.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Gdate))! as _i2.Gdate);
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GaddCablePlanData extends GaddCablePlanData {
  @override
  final String G__typename;
  @override
  final GaddCablePlanData_insert_cable_plan_one? insert_cable_plan_one;

  factory _$GaddCablePlanData(
          [void Function(GaddCablePlanDataBuilder)? updates]) =>
      (new GaddCablePlanDataBuilder()..update(updates))._build();

  _$GaddCablePlanData._({required this.G__typename, this.insert_cable_plan_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCablePlanData', 'G__typename');
  }

  @override
  GaddCablePlanData rebuild(void Function(GaddCablePlanDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCablePlanDataBuilder toBuilder() =>
      new GaddCablePlanDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCablePlanData &&
        G__typename == other.G__typename &&
        insert_cable_plan_one == other.insert_cable_plan_one;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), insert_cable_plan_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCablePlanData')
          ..add('G__typename', G__typename)
          ..add('insert_cable_plan_one', insert_cable_plan_one))
        .toString();
  }
}

class GaddCablePlanDataBuilder
    implements Builder<GaddCablePlanData, GaddCablePlanDataBuilder> {
  _$GaddCablePlanData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddCablePlanData_insert_cable_plan_oneBuilder? _insert_cable_plan_one;
  GaddCablePlanData_insert_cable_plan_oneBuilder get insert_cable_plan_one =>
      _$this._insert_cable_plan_one ??=
          new GaddCablePlanData_insert_cable_plan_oneBuilder();
  set insert_cable_plan_one(
          GaddCablePlanData_insert_cable_plan_oneBuilder?
              insert_cable_plan_one) =>
      _$this._insert_cable_plan_one = insert_cable_plan_one;

  GaddCablePlanDataBuilder() {
    GaddCablePlanData._initializeBuilder(this);
  }

  GaddCablePlanDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_cable_plan_one = $v.insert_cable_plan_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCablePlanData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCablePlanData;
  }

  @override
  void update(void Function(GaddCablePlanDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCablePlanData build() => _build();

  _$GaddCablePlanData _build() {
    _$GaddCablePlanData _$result;
    try {
      _$result = _$v ??
          new _$GaddCablePlanData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddCablePlanData', 'G__typename'),
              insert_cable_plan_one: _insert_cable_plan_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_cable_plan_one';
        _insert_cable_plan_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCablePlanData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCablePlanData_insert_cable_plan_one
    extends GaddCablePlanData_insert_cable_plan_one {
  @override
  final String G__typename;
  @override
  final int cable_id;
  @override
  final String? desc;
  @override
  final int fees;
  @override
  final String name;
  @override
  final int plan_id;

  factory _$GaddCablePlanData_insert_cable_plan_one(
          [void Function(GaddCablePlanData_insert_cable_plan_oneBuilder)?
              updates]) =>
      (new GaddCablePlanData_insert_cable_plan_oneBuilder()..update(updates))
          ._build();

  _$GaddCablePlanData_insert_cable_plan_one._(
      {required this.G__typename,
      required this.cable_id,
      this.desc,
      required this.fees,
      required this.name,
      required this.plan_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCablePlanData_insert_cable_plan_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cable_id, r'GaddCablePlanData_insert_cable_plan_one', 'cable_id');
    BuiltValueNullFieldError.checkNotNull(
        fees, r'GaddCablePlanData_insert_cable_plan_one', 'fees');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GaddCablePlanData_insert_cable_plan_one', 'name');
    BuiltValueNullFieldError.checkNotNull(
        plan_id, r'GaddCablePlanData_insert_cable_plan_one', 'plan_id');
  }

  @override
  GaddCablePlanData_insert_cable_plan_one rebuild(
          void Function(GaddCablePlanData_insert_cable_plan_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCablePlanData_insert_cable_plan_oneBuilder toBuilder() =>
      new GaddCablePlanData_insert_cable_plan_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCablePlanData_insert_cable_plan_one &&
        G__typename == other.G__typename &&
        cable_id == other.cable_id &&
        desc == other.desc &&
        fees == other.fees &&
        name == other.name &&
        plan_id == other.plan_id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), cable_id.hashCode),
                    desc.hashCode),
                fees.hashCode),
            name.hashCode),
        plan_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddCablePlanData_insert_cable_plan_one')
          ..add('G__typename', G__typename)
          ..add('cable_id', cable_id)
          ..add('desc', desc)
          ..add('fees', fees)
          ..add('name', name)
          ..add('plan_id', plan_id))
        .toString();
  }
}

class GaddCablePlanData_insert_cable_plan_oneBuilder
    implements
        Builder<GaddCablePlanData_insert_cable_plan_one,
            GaddCablePlanData_insert_cable_plan_oneBuilder> {
  _$GaddCablePlanData_insert_cable_plan_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

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

  int? _plan_id;
  int? get plan_id => _$this._plan_id;
  set plan_id(int? plan_id) => _$this._plan_id = plan_id;

  GaddCablePlanData_insert_cable_plan_oneBuilder() {
    GaddCablePlanData_insert_cable_plan_one._initializeBuilder(this);
  }

  GaddCablePlanData_insert_cable_plan_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cable_id = $v.cable_id;
      _desc = $v.desc;
      _fees = $v.fees;
      _name = $v.name;
      _plan_id = $v.plan_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCablePlanData_insert_cable_plan_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCablePlanData_insert_cable_plan_one;
  }

  @override
  void update(
      void Function(GaddCablePlanData_insert_cable_plan_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCablePlanData_insert_cable_plan_one build() => _build();

  _$GaddCablePlanData_insert_cable_plan_one _build() {
    final _$result = _$v ??
        new _$GaddCablePlanData_insert_cable_plan_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GaddCablePlanData_insert_cable_plan_one', 'G__typename'),
            cable_id: BuiltValueNullFieldError.checkNotNull(cable_id,
                r'GaddCablePlanData_insert_cable_plan_one', 'cable_id'),
            desc: desc,
            fees: BuiltValueNullFieldError.checkNotNull(
                fees, r'GaddCablePlanData_insert_cable_plan_one', 'fees'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GaddCablePlanData_insert_cable_plan_one', 'name'),
            plan_id: BuiltValueNullFieldError.checkNotNull(plan_id,
                r'GaddCablePlanData_insert_cable_plan_one', 'plan_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GaddCableCustomerData extends GaddCableCustomerData {
  @override
  final String G__typename;
  @override
  final GaddCableCustomerData_insert_cable_customers_table?
      insert_cable_customers_table;

  factory _$GaddCableCustomerData(
          [void Function(GaddCableCustomerDataBuilder)? updates]) =>
      (new GaddCableCustomerDataBuilder()..update(updates))._build();

  _$GaddCableCustomerData._(
      {required this.G__typename, this.insert_cable_customers_table})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddCableCustomerData', 'G__typename');
  }

  @override
  GaddCableCustomerData rebuild(
          void Function(GaddCableCustomerDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCableCustomerDataBuilder toBuilder() =>
      new GaddCableCustomerDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCableCustomerData &&
        G__typename == other.G__typename &&
        insert_cable_customers_table == other.insert_cable_customers_table;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), insert_cable_customers_table.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddCableCustomerData')
          ..add('G__typename', G__typename)
          ..add('insert_cable_customers_table', insert_cable_customers_table))
        .toString();
  }
}

class GaddCableCustomerDataBuilder
    implements Builder<GaddCableCustomerData, GaddCableCustomerDataBuilder> {
  _$GaddCableCustomerData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddCableCustomerData_insert_cable_customers_tableBuilder?
      _insert_cable_customers_table;
  GaddCableCustomerData_insert_cable_customers_tableBuilder
      get insert_cable_customers_table =>
          _$this._insert_cable_customers_table ??=
              new GaddCableCustomerData_insert_cable_customers_tableBuilder();
  set insert_cable_customers_table(
          GaddCableCustomerData_insert_cable_customers_tableBuilder?
              insert_cable_customers_table) =>
      _$this._insert_cable_customers_table = insert_cable_customers_table;

  GaddCableCustomerDataBuilder() {
    GaddCableCustomerData._initializeBuilder(this);
  }

  GaddCableCustomerDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_cable_customers_table =
          $v.insert_cable_customers_table?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCableCustomerData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCableCustomerData;
  }

  @override
  void update(void Function(GaddCableCustomerDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCableCustomerData build() => _build();

  _$GaddCableCustomerData _build() {
    _$GaddCableCustomerData _$result;
    try {
      _$result = _$v ??
          new _$GaddCableCustomerData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddCableCustomerData', 'G__typename'),
              insert_cable_customers_table:
                  _insert_cable_customers_table?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_cable_customers_table';
        _insert_cable_customers_table?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCableCustomerData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCableCustomerData_insert_cable_customers_table
    extends GaddCableCustomerData_insert_cable_customers_table {
  @override
  final String G__typename;
  @override
  final BuiltList<GaddCableCustomerData_insert_cable_customers_table_returning>
      returning;

  factory _$GaddCableCustomerData_insert_cable_customers_table(
          [void Function(
                  GaddCableCustomerData_insert_cable_customers_tableBuilder)?
              updates]) =>
      (new GaddCableCustomerData_insert_cable_customers_tableBuilder()
            ..update(updates))
          ._build();

  _$GaddCableCustomerData_insert_cable_customers_table._(
      {required this.G__typename, required this.returning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaddCableCustomerData_insert_cable_customers_table', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(returning,
        r'GaddCableCustomerData_insert_cable_customers_table', 'returning');
  }

  @override
  GaddCableCustomerData_insert_cable_customers_table rebuild(
          void Function(
                  GaddCableCustomerData_insert_cable_customers_tableBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCableCustomerData_insert_cable_customers_tableBuilder toBuilder() =>
      new GaddCableCustomerData_insert_cable_customers_tableBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddCableCustomerData_insert_cable_customers_table &&
        G__typename == other.G__typename &&
        returning == other.returning;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), returning.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddCableCustomerData_insert_cable_customers_table')
          ..add('G__typename', G__typename)
          ..add('returning', returning))
        .toString();
  }
}

class GaddCableCustomerData_insert_cable_customers_tableBuilder
    implements
        Builder<GaddCableCustomerData_insert_cable_customers_table,
            GaddCableCustomerData_insert_cable_customers_tableBuilder> {
  _$GaddCableCustomerData_insert_cable_customers_table? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GaddCableCustomerData_insert_cable_customers_table_returning>?
      _returning;
  ListBuilder<GaddCableCustomerData_insert_cable_customers_table_returning>
      get returning => _$this._returning ??= new ListBuilder<
          GaddCableCustomerData_insert_cable_customers_table_returning>();
  set returning(
          ListBuilder<
                  GaddCableCustomerData_insert_cable_customers_table_returning>?
              returning) =>
      _$this._returning = returning;

  GaddCableCustomerData_insert_cable_customers_tableBuilder() {
    GaddCableCustomerData_insert_cable_customers_table._initializeBuilder(this);
  }

  GaddCableCustomerData_insert_cable_customers_tableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _returning = $v.returning.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddCableCustomerData_insert_cable_customers_table other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddCableCustomerData_insert_cable_customers_table;
  }

  @override
  void update(
      void Function(GaddCableCustomerData_insert_cable_customers_tableBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCableCustomerData_insert_cable_customers_table build() => _build();

  _$GaddCableCustomerData_insert_cable_customers_table _build() {
    _$GaddCableCustomerData_insert_cable_customers_table _$result;
    try {
      _$result = _$v ??
          new _$GaddCableCustomerData_insert_cable_customers_table._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GaddCableCustomerData_insert_cable_customers_table',
                  'G__typename'),
              returning: returning.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returning';
        returning.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCableCustomerData_insert_cable_customers_table',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddCableCustomerData_insert_cable_customers_table_returning
    extends GaddCableCustomerData_insert_cable_customers_table_returning {
  @override
  final String G__typename;
  @override
  final int user_id;
  @override
  final int? price;
  @override
  final String phone_number;
  @override
  final _i2.Gtimestamptz? paid_month;
  @override
  final String name;
  @override
  final String desc;
  @override
  final int belongs_to;
  @override
  final String address;

  factory _$GaddCableCustomerData_insert_cable_customers_table_returning(
          [void Function(
                  GaddCableCustomerData_insert_cable_customers_table_returningBuilder)?
              updates]) =>
      (new GaddCableCustomerData_insert_cable_customers_table_returningBuilder()
            ..update(updates))
          ._build();

  _$GaddCableCustomerData_insert_cable_customers_table_returning._(
      {required this.G__typename,
      required this.user_id,
      this.price,
      required this.phone_number,
      this.paid_month,
      required this.name,
      required this.desc,
      required this.belongs_to,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GaddCableCustomerData_insert_cable_customers_table_returning',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        user_id,
        r'GaddCableCustomerData_insert_cable_customers_table_returning',
        'user_id');
    BuiltValueNullFieldError.checkNotNull(
        phone_number,
        r'GaddCableCustomerData_insert_cable_customers_table_returning',
        'phone_number');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GaddCableCustomerData_insert_cable_customers_table_returning',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        desc,
        r'GaddCableCustomerData_insert_cable_customers_table_returning',
        'desc');
    BuiltValueNullFieldError.checkNotNull(
        belongs_to,
        r'GaddCableCustomerData_insert_cable_customers_table_returning',
        'belongs_to');
    BuiltValueNullFieldError.checkNotNull(
        address,
        r'GaddCableCustomerData_insert_cable_customers_table_returning',
        'address');
  }

  @override
  GaddCableCustomerData_insert_cable_customers_table_returning rebuild(
          void Function(
                  GaddCableCustomerData_insert_cable_customers_table_returningBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddCableCustomerData_insert_cable_customers_table_returningBuilder
      toBuilder() =>
          new GaddCableCustomerData_insert_cable_customers_table_returningBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaddCableCustomerData_insert_cable_customers_table_returning &&
        G__typename == other.G__typename &&
        user_id == other.user_id &&
        price == other.price &&
        phone_number == other.phone_number &&
        paid_month == other.paid_month &&
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
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    user_id.hashCode),
                                price.hashCode),
                            phone_number.hashCode),
                        paid_month.hashCode),
                    name.hashCode),
                desc.hashCode),
            belongs_to.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddCableCustomerData_insert_cable_customers_table_returning')
          ..add('G__typename', G__typename)
          ..add('user_id', user_id)
          ..add('price', price)
          ..add('phone_number', phone_number)
          ..add('paid_month', paid_month)
          ..add('name', name)
          ..add('desc', desc)
          ..add('belongs_to', belongs_to)
          ..add('address', address))
        .toString();
  }
}

class GaddCableCustomerData_insert_cable_customers_table_returningBuilder
    implements
        Builder<GaddCableCustomerData_insert_cable_customers_table_returning,
            GaddCableCustomerData_insert_cable_customers_table_returningBuilder> {
  _$GaddCableCustomerData_insert_cable_customers_table_returning? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  int? _price;
  int? get price => _$this._price;
  set price(int? price) => _$this._price = price;

  String? _phone_number;
  String? get phone_number => _$this._phone_number;
  set phone_number(String? phone_number) => _$this._phone_number = phone_number;

  _i2.GtimestamptzBuilder? _paid_month;
  _i2.GtimestamptzBuilder get paid_month =>
      _$this._paid_month ??= new _i2.GtimestamptzBuilder();
  set paid_month(_i2.GtimestamptzBuilder? paid_month) =>
      _$this._paid_month = paid_month;

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

  GaddCableCustomerData_insert_cable_customers_table_returningBuilder() {
    GaddCableCustomerData_insert_cable_customers_table_returning
        ._initializeBuilder(this);
  }

  GaddCableCustomerData_insert_cable_customers_table_returningBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user_id = $v.user_id;
      _price = $v.price;
      _phone_number = $v.phone_number;
      _paid_month = $v.paid_month?.toBuilder();
      _name = $v.name;
      _desc = $v.desc;
      _belongs_to = $v.belongs_to;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GaddCableCustomerData_insert_cable_customers_table_returning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GaddCableCustomerData_insert_cable_customers_table_returning;
  }

  @override
  void update(
      void Function(
              GaddCableCustomerData_insert_cable_customers_table_returningBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddCableCustomerData_insert_cable_customers_table_returning build() =>
      _build();

  _$GaddCableCustomerData_insert_cable_customers_table_returning _build() {
    _$GaddCableCustomerData_insert_cable_customers_table_returning _$result;
    try {
      _$result = _$v ??
          new _$GaddCableCustomerData_insert_cable_customers_table_returning._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GaddCableCustomerData_insert_cable_customers_table_returning',
                  'G__typename'),
              user_id: BuiltValueNullFieldError.checkNotNull(
                  user_id, r'GaddCableCustomerData_insert_cable_customers_table_returning', 'user_id'),
              price: price,
              phone_number: BuiltValueNullFieldError.checkNotNull(
                  phone_number,
                  r'GaddCableCustomerData_insert_cable_customers_table_returning',
                  'phone_number'),
              paid_month: _paid_month?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GaddCableCustomerData_insert_cable_customers_table_returning', 'name'),
              desc: BuiltValueNullFieldError.checkNotNull(
                  desc, r'GaddCableCustomerData_insert_cable_customers_table_returning', 'desc'),
              belongs_to: BuiltValueNullFieldError.checkNotNull(
                  belongs_to, r'GaddCableCustomerData_insert_cable_customers_table_returning', 'belongs_to'),
              address: BuiltValueNullFieldError.checkNotNull(address, r'GaddCableCustomerData_insert_cable_customers_table_returning', 'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paid_month';
        _paid_month?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddCableCustomerData_insert_cable_customers_table_returning',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePaymentData extends GupdatePaymentData {
  @override
  final String G__typename;
  @override
  final GupdatePaymentData_insert_payments? insert_payments;
  @override
  final GupdatePaymentData_update_cable_customers_table?
      update_cable_customers_table;

  factory _$GupdatePaymentData(
          [void Function(GupdatePaymentDataBuilder)? updates]) =>
      (new GupdatePaymentDataBuilder()..update(updates))._build();

  _$GupdatePaymentData._(
      {required this.G__typename,
      this.insert_payments,
      this.update_cable_customers_table})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GupdatePaymentData', 'G__typename');
  }

  @override
  GupdatePaymentData rebuild(
          void Function(GupdatePaymentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdatePaymentDataBuilder toBuilder() =>
      new GupdatePaymentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePaymentData &&
        G__typename == other.G__typename &&
        insert_payments == other.insert_payments &&
        update_cable_customers_table == other.update_cable_customers_table;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), insert_payments.hashCode),
        update_cable_customers_table.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdatePaymentData')
          ..add('G__typename', G__typename)
          ..add('insert_payments', insert_payments)
          ..add('update_cable_customers_table', update_cable_customers_table))
        .toString();
  }
}

class GupdatePaymentDataBuilder
    implements Builder<GupdatePaymentData, GupdatePaymentDataBuilder> {
  _$GupdatePaymentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GupdatePaymentData_insert_paymentsBuilder? _insert_payments;
  GupdatePaymentData_insert_paymentsBuilder get insert_payments =>
      _$this._insert_payments ??=
          new GupdatePaymentData_insert_paymentsBuilder();
  set insert_payments(
          GupdatePaymentData_insert_paymentsBuilder? insert_payments) =>
      _$this._insert_payments = insert_payments;

  GupdatePaymentData_update_cable_customers_tableBuilder?
      _update_cable_customers_table;
  GupdatePaymentData_update_cable_customers_tableBuilder
      get update_cable_customers_table =>
          _$this._update_cable_customers_table ??=
              new GupdatePaymentData_update_cable_customers_tableBuilder();
  set update_cable_customers_table(
          GupdatePaymentData_update_cable_customers_tableBuilder?
              update_cable_customers_table) =>
      _$this._update_cable_customers_table = update_cable_customers_table;

  GupdatePaymentDataBuilder() {
    GupdatePaymentData._initializeBuilder(this);
  }

  GupdatePaymentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_payments = $v.insert_payments?.toBuilder();
      _update_cable_customers_table =
          $v.update_cable_customers_table?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdatePaymentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdatePaymentData;
  }

  @override
  void update(void Function(GupdatePaymentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePaymentData build() => _build();

  _$GupdatePaymentData _build() {
    _$GupdatePaymentData _$result;
    try {
      _$result = _$v ??
          new _$GupdatePaymentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GupdatePaymentData', 'G__typename'),
              insert_payments: _insert_payments?.build(),
              update_cable_customers_table:
                  _update_cable_customers_table?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_payments';
        _insert_payments?.build();
        _$failedField = 'update_cable_customers_table';
        _update_cable_customers_table?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdatePaymentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePaymentData_insert_payments
    extends GupdatePaymentData_insert_payments {
  @override
  final String G__typename;
  @override
  final BuiltList<GupdatePaymentData_insert_payments_returning> returning;

  factory _$GupdatePaymentData_insert_payments(
          [void Function(GupdatePaymentData_insert_paymentsBuilder)?
              updates]) =>
      (new GupdatePaymentData_insert_paymentsBuilder()..update(updates))
          ._build();

  _$GupdatePaymentData_insert_payments._(
      {required this.G__typename, required this.returning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GupdatePaymentData_insert_payments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        returning, r'GupdatePaymentData_insert_payments', 'returning');
  }

  @override
  GupdatePaymentData_insert_payments rebuild(
          void Function(GupdatePaymentData_insert_paymentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdatePaymentData_insert_paymentsBuilder toBuilder() =>
      new GupdatePaymentData_insert_paymentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePaymentData_insert_payments &&
        G__typename == other.G__typename &&
        returning == other.returning;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), returning.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdatePaymentData_insert_payments')
          ..add('G__typename', G__typename)
          ..add('returning', returning))
        .toString();
  }
}

class GupdatePaymentData_insert_paymentsBuilder
    implements
        Builder<GupdatePaymentData_insert_payments,
            GupdatePaymentData_insert_paymentsBuilder> {
  _$GupdatePaymentData_insert_payments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GupdatePaymentData_insert_payments_returning>? _returning;
  ListBuilder<GupdatePaymentData_insert_payments_returning> get returning =>
      _$this._returning ??=
          new ListBuilder<GupdatePaymentData_insert_payments_returning>();
  set returning(
          ListBuilder<GupdatePaymentData_insert_payments_returning>?
              returning) =>
      _$this._returning = returning;

  GupdatePaymentData_insert_paymentsBuilder() {
    GupdatePaymentData_insert_payments._initializeBuilder(this);
  }

  GupdatePaymentData_insert_paymentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _returning = $v.returning.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdatePaymentData_insert_payments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdatePaymentData_insert_payments;
  }

  @override
  void update(
      void Function(GupdatePaymentData_insert_paymentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePaymentData_insert_payments build() => _build();

  _$GupdatePaymentData_insert_payments _build() {
    _$GupdatePaymentData_insert_payments _$result;
    try {
      _$result = _$v ??
          new _$GupdatePaymentData_insert_payments._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GupdatePaymentData_insert_payments', 'G__typename'),
              returning: returning.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returning';
        returning.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdatePaymentData_insert_payments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePaymentData_insert_payments_returning
    extends GupdatePaymentData_insert_payments_returning {
  @override
  final String G__typename;
  @override
  final int cable_id;
  @override
  final _i2.Gtimestamptz date;
  @override
  final int id;
  @override
  final int trans_id;
  @override
  final int user_id;

  factory _$GupdatePaymentData_insert_payments_returning(
          [void Function(GupdatePaymentData_insert_payments_returningBuilder)?
              updates]) =>
      (new GupdatePaymentData_insert_payments_returningBuilder()
            ..update(updates))
          ._build();

  _$GupdatePaymentData_insert_payments_returning._(
      {required this.G__typename,
      required this.cable_id,
      required this.date,
      required this.id,
      required this.trans_id,
      required this.user_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GupdatePaymentData_insert_payments_returning', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cable_id, r'GupdatePaymentData_insert_payments_returning', 'cable_id');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GupdatePaymentData_insert_payments_returning', 'date');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GupdatePaymentData_insert_payments_returning', 'id');
    BuiltValueNullFieldError.checkNotNull(
        trans_id, r'GupdatePaymentData_insert_payments_returning', 'trans_id');
    BuiltValueNullFieldError.checkNotNull(
        user_id, r'GupdatePaymentData_insert_payments_returning', 'user_id');
  }

  @override
  GupdatePaymentData_insert_payments_returning rebuild(
          void Function(GupdatePaymentData_insert_payments_returningBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdatePaymentData_insert_payments_returningBuilder toBuilder() =>
      new GupdatePaymentData_insert_payments_returningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePaymentData_insert_payments_returning &&
        G__typename == other.G__typename &&
        cable_id == other.cable_id &&
        date == other.date &&
        id == other.id &&
        trans_id == other.trans_id &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), cable_id.hashCode),
                    date.hashCode),
                id.hashCode),
            trans_id.hashCode),
        user_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GupdatePaymentData_insert_payments_returning')
          ..add('G__typename', G__typename)
          ..add('cable_id', cable_id)
          ..add('date', date)
          ..add('id', id)
          ..add('trans_id', trans_id)
          ..add('user_id', user_id))
        .toString();
  }
}

class GupdatePaymentData_insert_payments_returningBuilder
    implements
        Builder<GupdatePaymentData_insert_payments_returning,
            GupdatePaymentData_insert_payments_returningBuilder> {
  _$GupdatePaymentData_insert_payments_returning? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  _i2.GtimestamptzBuilder? _date;
  _i2.GtimestamptzBuilder get date =>
      _$this._date ??= new _i2.GtimestamptzBuilder();
  set date(_i2.GtimestamptzBuilder? date) => _$this._date = date;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _trans_id;
  int? get trans_id => _$this._trans_id;
  set trans_id(int? trans_id) => _$this._trans_id = trans_id;

  int? _user_id;
  int? get user_id => _$this._user_id;
  set user_id(int? user_id) => _$this._user_id = user_id;

  GupdatePaymentData_insert_payments_returningBuilder() {
    GupdatePaymentData_insert_payments_returning._initializeBuilder(this);
  }

  GupdatePaymentData_insert_payments_returningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cable_id = $v.cable_id;
      _date = $v.date.toBuilder();
      _id = $v.id;
      _trans_id = $v.trans_id;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdatePaymentData_insert_payments_returning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdatePaymentData_insert_payments_returning;
  }

  @override
  void update(
      void Function(GupdatePaymentData_insert_payments_returningBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePaymentData_insert_payments_returning build() => _build();

  _$GupdatePaymentData_insert_payments_returning _build() {
    _$GupdatePaymentData_insert_payments_returning _$result;
    try {
      _$result = _$v ??
          new _$GupdatePaymentData_insert_payments_returning._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GupdatePaymentData_insert_payments_returning',
                  'G__typename'),
              cable_id: BuiltValueNullFieldError.checkNotNull(cable_id,
                  r'GupdatePaymentData_insert_payments_returning', 'cable_id'),
              date: date.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GupdatePaymentData_insert_payments_returning', 'id'),
              trans_id: BuiltValueNullFieldError.checkNotNull(trans_id,
                  r'GupdatePaymentData_insert_payments_returning', 'trans_id'),
              user_id: BuiltValueNullFieldError.checkNotNull(user_id,
                  r'GupdatePaymentData_insert_payments_returning', 'user_id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'date';
        date.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdatePaymentData_insert_payments_returning',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePaymentData_update_cable_customers_table
    extends GupdatePaymentData_update_cable_customers_table {
  @override
  final String G__typename;
  @override
  final BuiltList<GupdatePaymentData_update_cable_customers_table_returning>
      returning;

  factory _$GupdatePaymentData_update_cable_customers_table(
          [void Function(
                  GupdatePaymentData_update_cable_customers_tableBuilder)?
              updates]) =>
      (new GupdatePaymentData_update_cable_customers_tableBuilder()
            ..update(updates))
          ._build();

  _$GupdatePaymentData_update_cable_customers_table._(
      {required this.G__typename, required this.returning})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GupdatePaymentData_update_cable_customers_table', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(returning,
        r'GupdatePaymentData_update_cable_customers_table', 'returning');
  }

  @override
  GupdatePaymentData_update_cable_customers_table rebuild(
          void Function(GupdatePaymentData_update_cable_customers_tableBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdatePaymentData_update_cable_customers_tableBuilder toBuilder() =>
      new GupdatePaymentData_update_cable_customers_tableBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePaymentData_update_cable_customers_table &&
        G__typename == other.G__typename &&
        returning == other.returning;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), returning.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GupdatePaymentData_update_cable_customers_table')
          ..add('G__typename', G__typename)
          ..add('returning', returning))
        .toString();
  }
}

class GupdatePaymentData_update_cable_customers_tableBuilder
    implements
        Builder<GupdatePaymentData_update_cable_customers_table,
            GupdatePaymentData_update_cable_customers_tableBuilder> {
  _$GupdatePaymentData_update_cable_customers_table? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GupdatePaymentData_update_cable_customers_table_returning>?
      _returning;
  ListBuilder<GupdatePaymentData_update_cable_customers_table_returning>
      get returning => _$this._returning ??= new ListBuilder<
          GupdatePaymentData_update_cable_customers_table_returning>();
  set returning(
          ListBuilder<
                  GupdatePaymentData_update_cable_customers_table_returning>?
              returning) =>
      _$this._returning = returning;

  GupdatePaymentData_update_cable_customers_tableBuilder() {
    GupdatePaymentData_update_cable_customers_table._initializeBuilder(this);
  }

  GupdatePaymentData_update_cable_customers_tableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _returning = $v.returning.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdatePaymentData_update_cable_customers_table other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdatePaymentData_update_cable_customers_table;
  }

  @override
  void update(
      void Function(GupdatePaymentData_update_cable_customers_tableBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePaymentData_update_cable_customers_table build() => _build();

  _$GupdatePaymentData_update_cable_customers_table _build() {
    _$GupdatePaymentData_update_cable_customers_table _$result;
    try {
      _$result = _$v ??
          new _$GupdatePaymentData_update_cable_customers_table._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GupdatePaymentData_update_cable_customers_table',
                  'G__typename'),
              returning: returning.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returning';
        returning.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdatePaymentData_update_cable_customers_table',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdatePaymentData_update_cable_customers_table_returning
    extends GupdatePaymentData_update_cable_customers_table_returning {
  @override
  final String G__typename;
  @override
  final _i2.Gtimestamptz? paid_month;

  factory _$GupdatePaymentData_update_cable_customers_table_returning(
          [void Function(
                  GupdatePaymentData_update_cable_customers_table_returningBuilder)?
              updates]) =>
      (new GupdatePaymentData_update_cable_customers_table_returningBuilder()
            ..update(updates))
          ._build();

  _$GupdatePaymentData_update_cable_customers_table_returning._(
      {required this.G__typename, this.paid_month})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GupdatePaymentData_update_cable_customers_table_returning',
        'G__typename');
  }

  @override
  GupdatePaymentData_update_cable_customers_table_returning rebuild(
          void Function(
                  GupdatePaymentData_update_cable_customers_table_returningBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdatePaymentData_update_cable_customers_table_returningBuilder
      toBuilder() =>
          new GupdatePaymentData_update_cable_customers_table_returningBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdatePaymentData_update_cable_customers_table_returning &&
        G__typename == other.G__typename &&
        paid_month == other.paid_month;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), paid_month.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GupdatePaymentData_update_cable_customers_table_returning')
          ..add('G__typename', G__typename)
          ..add('paid_month', paid_month))
        .toString();
  }
}

class GupdatePaymentData_update_cable_customers_table_returningBuilder
    implements
        Builder<GupdatePaymentData_update_cable_customers_table_returning,
            GupdatePaymentData_update_cable_customers_table_returningBuilder> {
  _$GupdatePaymentData_update_cable_customers_table_returning? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GtimestamptzBuilder? _paid_month;
  _i2.GtimestamptzBuilder get paid_month =>
      _$this._paid_month ??= new _i2.GtimestamptzBuilder();
  set paid_month(_i2.GtimestamptzBuilder? paid_month) =>
      _$this._paid_month = paid_month;

  GupdatePaymentData_update_cable_customers_table_returningBuilder() {
    GupdatePaymentData_update_cable_customers_table_returning
        ._initializeBuilder(this);
  }

  GupdatePaymentData_update_cable_customers_table_returningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _paid_month = $v.paid_month?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GupdatePaymentData_update_cable_customers_table_returning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdatePaymentData_update_cable_customers_table_returning;
  }

  @override
  void update(
      void Function(
              GupdatePaymentData_update_cable_customers_table_returningBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdatePaymentData_update_cable_customers_table_returning build() => _build();

  _$GupdatePaymentData_update_cable_customers_table_returning _build() {
    _$GupdatePaymentData_update_cable_customers_table_returning _$result;
    try {
      _$result = _$v ??
          new _$GupdatePaymentData_update_cable_customers_table_returning._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GupdatePaymentData_update_cable_customers_table_returning',
                  'G__typename'),
              paid_month: _paid_month?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paid_month';
        _paid_month?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdatePaymentData_update_cable_customers_table_returning',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddNotificationData extends GaddNotificationData {
  @override
  final String G__typename;
  @override
  final GaddNotificationData_insert_notifications_one? insert_notifications_one;

  factory _$GaddNotificationData(
          [void Function(GaddNotificationDataBuilder)? updates]) =>
      (new GaddNotificationDataBuilder()..update(updates))._build();

  _$GaddNotificationData._(
      {required this.G__typename, this.insert_notifications_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddNotificationData', 'G__typename');
  }

  @override
  GaddNotificationData rebuild(
          void Function(GaddNotificationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddNotificationDataBuilder toBuilder() =>
      new GaddNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddNotificationData &&
        G__typename == other.G__typename &&
        insert_notifications_one == other.insert_notifications_one;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), insert_notifications_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddNotificationData')
          ..add('G__typename', G__typename)
          ..add('insert_notifications_one', insert_notifications_one))
        .toString();
  }
}

class GaddNotificationDataBuilder
    implements Builder<GaddNotificationData, GaddNotificationDataBuilder> {
  _$GaddNotificationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddNotificationData_insert_notifications_oneBuilder?
      _insert_notifications_one;
  GaddNotificationData_insert_notifications_oneBuilder
      get insert_notifications_one => _$this._insert_notifications_one ??=
          new GaddNotificationData_insert_notifications_oneBuilder();
  set insert_notifications_one(
          GaddNotificationData_insert_notifications_oneBuilder?
              insert_notifications_one) =>
      _$this._insert_notifications_one = insert_notifications_one;

  GaddNotificationDataBuilder() {
    GaddNotificationData._initializeBuilder(this);
  }

  GaddNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_notifications_one = $v.insert_notifications_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddNotificationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddNotificationData;
  }

  @override
  void update(void Function(GaddNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddNotificationData build() => _build();

  _$GaddNotificationData _build() {
    _$GaddNotificationData _$result;
    try {
      _$result = _$v ??
          new _$GaddNotificationData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddNotificationData', 'G__typename'),
              insert_notifications_one: _insert_notifications_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_notifications_one';
        _insert_notifications_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddNotificationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddNotificationData_insert_notifications_one
    extends GaddNotificationData_insert_notifications_one {
  @override
  final String G__typename;
  @override
  final int not_id;
  @override
  final int pay_id;
  @override
  final int? cable_id;

  factory _$GaddNotificationData_insert_notifications_one(
          [void Function(GaddNotificationData_insert_notifications_oneBuilder)?
              updates]) =>
      (new GaddNotificationData_insert_notifications_oneBuilder()
            ..update(updates))
          ._build();

  _$GaddNotificationData_insert_notifications_one._(
      {required this.G__typename,
      required this.not_id,
      required this.pay_id,
      this.cable_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaddNotificationData_insert_notifications_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        not_id, r'GaddNotificationData_insert_notifications_one', 'not_id');
    BuiltValueNullFieldError.checkNotNull(
        pay_id, r'GaddNotificationData_insert_notifications_one', 'pay_id');
  }

  @override
  GaddNotificationData_insert_notifications_one rebuild(
          void Function(GaddNotificationData_insert_notifications_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddNotificationData_insert_notifications_oneBuilder toBuilder() =>
      new GaddNotificationData_insert_notifications_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddNotificationData_insert_notifications_one &&
        G__typename == other.G__typename &&
        not_id == other.not_id &&
        pay_id == other.pay_id &&
        cable_id == other.cable_id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), not_id.hashCode),
            pay_id.hashCode),
        cable_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddNotificationData_insert_notifications_one')
          ..add('G__typename', G__typename)
          ..add('not_id', not_id)
          ..add('pay_id', pay_id)
          ..add('cable_id', cable_id))
        .toString();
  }
}

class GaddNotificationData_insert_notifications_oneBuilder
    implements
        Builder<GaddNotificationData_insert_notifications_one,
            GaddNotificationData_insert_notifications_oneBuilder> {
  _$GaddNotificationData_insert_notifications_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _not_id;
  int? get not_id => _$this._not_id;
  set not_id(int? not_id) => _$this._not_id = not_id;

  int? _pay_id;
  int? get pay_id => _$this._pay_id;
  set pay_id(int? pay_id) => _$this._pay_id = pay_id;

  int? _cable_id;
  int? get cable_id => _$this._cable_id;
  set cable_id(int? cable_id) => _$this._cable_id = cable_id;

  GaddNotificationData_insert_notifications_oneBuilder() {
    GaddNotificationData_insert_notifications_one._initializeBuilder(this);
  }

  GaddNotificationData_insert_notifications_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _not_id = $v.not_id;
      _pay_id = $v.pay_id;
      _cable_id = $v.cable_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddNotificationData_insert_notifications_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddNotificationData_insert_notifications_one;
  }

  @override
  void update(
      void Function(GaddNotificationData_insert_notifications_oneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddNotificationData_insert_notifications_one build() => _build();

  _$GaddNotificationData_insert_notifications_one _build() {
    final _$result = _$v ??
        new _$GaddNotificationData_insert_notifications_one._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaddNotificationData_insert_notifications_one',
                'G__typename'),
            not_id: BuiltValueNullFieldError.checkNotNull(not_id,
                r'GaddNotificationData_insert_notifications_one', 'not_id'),
            pay_id: BuiltValueNullFieldError.checkNotNull(pay_id,
                r'GaddNotificationData_insert_notifications_one', 'pay_id'),
            cable_id: cable_id);
    replace(_$result);
    return _$result;
  }
}

class _$GupdateCollectorsData extends GupdateCollectorsData {
  @override
  final String G__typename;
  @override
  final GupdateCollectorsData_update_collectors_by_pk? update_collectors_by_pk;

  factory _$GupdateCollectorsData(
          [void Function(GupdateCollectorsDataBuilder)? updates]) =>
      (new GupdateCollectorsDataBuilder()..update(updates))._build();

  _$GupdateCollectorsData._(
      {required this.G__typename, this.update_collectors_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GupdateCollectorsData', 'G__typename');
  }

  @override
  GupdateCollectorsData rebuild(
          void Function(GupdateCollectorsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateCollectorsDataBuilder toBuilder() =>
      new GupdateCollectorsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateCollectorsData &&
        G__typename == other.G__typename &&
        update_collectors_by_pk == other.update_collectors_by_pk;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), update_collectors_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdateCollectorsData')
          ..add('G__typename', G__typename)
          ..add('update_collectors_by_pk', update_collectors_by_pk))
        .toString();
  }
}

class GupdateCollectorsDataBuilder
    implements Builder<GupdateCollectorsData, GupdateCollectorsDataBuilder> {
  _$GupdateCollectorsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GupdateCollectorsData_update_collectors_by_pkBuilder?
      _update_collectors_by_pk;
  GupdateCollectorsData_update_collectors_by_pkBuilder
      get update_collectors_by_pk => _$this._update_collectors_by_pk ??=
          new GupdateCollectorsData_update_collectors_by_pkBuilder();
  set update_collectors_by_pk(
          GupdateCollectorsData_update_collectors_by_pkBuilder?
              update_collectors_by_pk) =>
      _$this._update_collectors_by_pk = update_collectors_by_pk;

  GupdateCollectorsDataBuilder() {
    GupdateCollectorsData._initializeBuilder(this);
  }

  GupdateCollectorsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_collectors_by_pk = $v.update_collectors_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateCollectorsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateCollectorsData;
  }

  @override
  void update(void Function(GupdateCollectorsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateCollectorsData build() => _build();

  _$GupdateCollectorsData _build() {
    _$GupdateCollectorsData _$result;
    try {
      _$result = _$v ??
          new _$GupdateCollectorsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GupdateCollectorsData', 'G__typename'),
              update_collectors_by_pk: _update_collectors_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_collectors_by_pk';
        _update_collectors_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdateCollectorsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdateCollectorsData_update_collectors_by_pk
    extends GupdateCollectorsData_update_collectors_by_pk {
  @override
  final String G__typename;
  @override
  final String? address;
  @override
  final int belongs_to;
  @override
  final GupdateCollectorsData_update_collectors_by_pk_cable_opr cable_opr;
  @override
  final int collec_id;
  @override
  final String? device_token;
  @override
  final String? email;
  @override
  final bool? isAdmin;
  @override
  final String mob_no;
  @override
  final String name;
  @override
  final String password;

  factory _$GupdateCollectorsData_update_collectors_by_pk(
          [void Function(GupdateCollectorsData_update_collectors_by_pkBuilder)?
              updates]) =>
      (new GupdateCollectorsData_update_collectors_by_pkBuilder()
            ..update(updates))
          ._build();

  _$GupdateCollectorsData_update_collectors_by_pk._(
      {required this.G__typename,
      this.address,
      required this.belongs_to,
      required this.cable_opr,
      required this.collec_id,
      this.device_token,
      this.email,
      this.isAdmin,
      required this.mob_no,
      required this.name,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GupdateCollectorsData_update_collectors_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(belongs_to,
        r'GupdateCollectorsData_update_collectors_by_pk', 'belongs_to');
    BuiltValueNullFieldError.checkNotNull(cable_opr,
        r'GupdateCollectorsData_update_collectors_by_pk', 'cable_opr');
    BuiltValueNullFieldError.checkNotNull(collec_id,
        r'GupdateCollectorsData_update_collectors_by_pk', 'collec_id');
    BuiltValueNullFieldError.checkNotNull(
        mob_no, r'GupdateCollectorsData_update_collectors_by_pk', 'mob_no');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GupdateCollectorsData_update_collectors_by_pk', 'name');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GupdateCollectorsData_update_collectors_by_pk', 'password');
  }

  @override
  GupdateCollectorsData_update_collectors_by_pk rebuild(
          void Function(GupdateCollectorsData_update_collectors_by_pkBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateCollectorsData_update_collectors_by_pkBuilder toBuilder() =>
      new GupdateCollectorsData_update_collectors_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateCollectorsData_update_collectors_by_pk &&
        G__typename == other.G__typename &&
        address == other.address &&
        belongs_to == other.belongs_to &&
        cable_opr == other.cable_opr &&
        collec_id == other.collec_id &&
        device_token == other.device_token &&
        email == other.email &&
        isAdmin == other.isAdmin &&
        mob_no == other.mob_no &&
        name == other.name &&
        password == other.password;
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
                                $jc(
                                    $jc(
                                        $jc($jc(0, G__typename.hashCode),
                                            address.hashCode),
                                        belongs_to.hashCode),
                                    cable_opr.hashCode),
                                collec_id.hashCode),
                            device_token.hashCode),
                        email.hashCode),
                    isAdmin.hashCode),
                mob_no.hashCode),
            name.hashCode),
        password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GupdateCollectorsData_update_collectors_by_pk')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('belongs_to', belongs_to)
          ..add('cable_opr', cable_opr)
          ..add('collec_id', collec_id)
          ..add('device_token', device_token)
          ..add('email', email)
          ..add('isAdmin', isAdmin)
          ..add('mob_no', mob_no)
          ..add('name', name)
          ..add('password', password))
        .toString();
  }
}

class GupdateCollectorsData_update_collectors_by_pkBuilder
    implements
        Builder<GupdateCollectorsData_update_collectors_by_pk,
            GupdateCollectorsData_update_collectors_by_pkBuilder> {
  _$GupdateCollectorsData_update_collectors_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _belongs_to;
  int? get belongs_to => _$this._belongs_to;
  set belongs_to(int? belongs_to) => _$this._belongs_to = belongs_to;

  GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder? _cable_opr;
  GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder
      get cable_opr => _$this._cable_opr ??=
          new GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder();
  set cable_opr(
          GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder?
              cable_opr) =>
      _$this._cable_opr = cable_opr;

  int? _collec_id;
  int? get collec_id => _$this._collec_id;
  set collec_id(int? collec_id) => _$this._collec_id = collec_id;

  String? _device_token;
  String? get device_token => _$this._device_token;
  set device_token(String? device_token) => _$this._device_token = device_token;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

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

  GupdateCollectorsData_update_collectors_by_pkBuilder() {
    GupdateCollectorsData_update_collectors_by_pk._initializeBuilder(this);
  }

  GupdateCollectorsData_update_collectors_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _address = $v.address;
      _belongs_to = $v.belongs_to;
      _cable_opr = $v.cable_opr.toBuilder();
      _collec_id = $v.collec_id;
      _device_token = $v.device_token;
      _email = $v.email;
      _isAdmin = $v.isAdmin;
      _mob_no = $v.mob_no;
      _name = $v.name;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateCollectorsData_update_collectors_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateCollectorsData_update_collectors_by_pk;
  }

  @override
  void update(
      void Function(GupdateCollectorsData_update_collectors_by_pkBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateCollectorsData_update_collectors_by_pk build() => _build();

  _$GupdateCollectorsData_update_collectors_by_pk _build() {
    _$GupdateCollectorsData_update_collectors_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GupdateCollectorsData_update_collectors_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GupdateCollectorsData_update_collectors_by_pk',
                  'G__typename'),
              address: address,
              belongs_to: BuiltValueNullFieldError.checkNotNull(
                  belongs_to,
                  r'GupdateCollectorsData_update_collectors_by_pk',
                  'belongs_to'),
              cable_opr: cable_opr.build(),
              collec_id: BuiltValueNullFieldError.checkNotNull(
                  collec_id, r'GupdateCollectorsData_update_collectors_by_pk', 'collec_id'),
              device_token: device_token,
              email: email,
              isAdmin: isAdmin,
              mob_no: BuiltValueNullFieldError.checkNotNull(
                  mob_no, r'GupdateCollectorsData_update_collectors_by_pk', 'mob_no'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GupdateCollectorsData_update_collectors_by_pk', 'name'),
              password: BuiltValueNullFieldError.checkNotNull(
                  password, r'GupdateCollectorsData_update_collectors_by_pk', 'password'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cable_opr';
        cable_opr.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdateCollectorsData_update_collectors_by_pk',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GupdateCollectorsData_update_collectors_by_pk_cable_opr
    extends GupdateCollectorsData_update_collectors_by_pk_cable_opr {
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

  factory _$GupdateCollectorsData_update_collectors_by_pk_cable_opr(
          [void Function(
                  GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder)?
              updates]) =>
      (new GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder()
            ..update(updates))
          ._build();

  _$GupdateCollectorsData_update_collectors_by_pk_cable_opr._(
      {required this.G__typename,
      required this.address,
      required this.cable_name,
      this.email,
      required this.password,
      required this.phone_no,
      required this.user_id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GupdateCollectorsData_update_collectors_by_pk_cable_opr',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(address,
        r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'address');
    BuiltValueNullFieldError.checkNotNull(
        cable_name,
        r'GupdateCollectorsData_update_collectors_by_pk_cable_opr',
        'cable_name');
    BuiltValueNullFieldError.checkNotNull(password,
        r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'password');
    BuiltValueNullFieldError.checkNotNull(phone_no,
        r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'phone_no');
    BuiltValueNullFieldError.checkNotNull(user_id,
        r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'user_id');
  }

  @override
  GupdateCollectorsData_update_collectors_by_pk_cable_opr rebuild(
          void Function(
                  GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder toBuilder() =>
      new GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateCollectorsData_update_collectors_by_pk_cable_opr &&
        G__typename == other.G__typename &&
        address == other.address &&
        cable_name == other.cable_name &&
        email == other.email &&
        password == other.password &&
        phone_no == other.phone_no &&
        user_id == other.user_id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), address.hashCode),
                        cable_name.hashCode),
                    email.hashCode),
                password.hashCode),
            phone_no.hashCode),
        user_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GupdateCollectorsData_update_collectors_by_pk_cable_opr')
          ..add('G__typename', G__typename)
          ..add('address', address)
          ..add('cable_name', cable_name)
          ..add('email', email)
          ..add('password', password)
          ..add('phone_no', phone_no)
          ..add('user_id', user_id))
        .toString();
  }
}

class GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder
    implements
        Builder<GupdateCollectorsData_update_collectors_by_pk_cable_opr,
            GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder> {
  _$GupdateCollectorsData_update_collectors_by_pk_cable_opr? _$v;

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

  GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder() {
    GupdateCollectorsData_update_collectors_by_pk_cable_opr._initializeBuilder(
        this);
  }

  GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _address = $v.address;
      _cable_name = $v.cable_name;
      _email = $v.email;
      _password = $v.password;
      _phone_no = $v.phone_no;
      _user_id = $v.user_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateCollectorsData_update_collectors_by_pk_cable_opr other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateCollectorsData_update_collectors_by_pk_cable_opr;
  }

  @override
  void update(
      void Function(
              GupdateCollectorsData_update_collectors_by_pk_cable_oprBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateCollectorsData_update_collectors_by_pk_cable_opr build() => _build();

  _$GupdateCollectorsData_update_collectors_by_pk_cable_opr _build() {
    final _$result = _$v ??
        new _$GupdateCollectorsData_update_collectors_by_pk_cable_opr._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GupdateCollectorsData_update_collectors_by_pk_cable_opr',
                'G__typename'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'address'),
            cable_name: BuiltValueNullFieldError.checkNotNull(
                cable_name,
                r'GupdateCollectorsData_update_collectors_by_pk_cable_opr',
                'cable_name'),
            email: email,
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'password'),
            phone_no: BuiltValueNullFieldError.checkNotNull(
                phone_no, r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'phone_no'),
            user_id: BuiltValueNullFieldError.checkNotNull(
                user_id, r'GupdateCollectorsData_update_collectors_by_pk_cable_opr', 'user_id'));
    replace(_$result);
    return _$result;
  }
}

class _$GaddAdminFeeData extends GaddAdminFeeData {
  @override
  final String G__typename;
  @override
  final GaddAdminFeeData_insert_cable_subscription_fee_one?
      insert_cable_subscription_fee_one;

  factory _$GaddAdminFeeData(
          [void Function(GaddAdminFeeDataBuilder)? updates]) =>
      (new GaddAdminFeeDataBuilder()..update(updates))._build();

  _$GaddAdminFeeData._(
      {required this.G__typename, this.insert_cable_subscription_fee_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaddAdminFeeData', 'G__typename');
  }

  @override
  GaddAdminFeeData rebuild(void Function(GaddAdminFeeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddAdminFeeDataBuilder toBuilder() =>
      new GaddAdminFeeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddAdminFeeData &&
        G__typename == other.G__typename &&
        insert_cable_subscription_fee_one ==
            other.insert_cable_subscription_fee_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode),
        insert_cable_subscription_fee_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaddAdminFeeData')
          ..add('G__typename', G__typename)
          ..add('insert_cable_subscription_fee_one',
              insert_cable_subscription_fee_one))
        .toString();
  }
}

class GaddAdminFeeDataBuilder
    implements Builder<GaddAdminFeeData, GaddAdminFeeDataBuilder> {
  _$GaddAdminFeeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder?
      _insert_cable_subscription_fee_one;
  GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder
      get insert_cable_subscription_fee_one =>
          _$this._insert_cable_subscription_fee_one ??=
              new GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder();
  set insert_cable_subscription_fee_one(
          GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder?
              insert_cable_subscription_fee_one) =>
      _$this._insert_cable_subscription_fee_one =
          insert_cable_subscription_fee_one;

  GaddAdminFeeDataBuilder() {
    GaddAdminFeeData._initializeBuilder(this);
  }

  GaddAdminFeeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_cable_subscription_fee_one =
          $v.insert_cable_subscription_fee_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddAdminFeeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddAdminFeeData;
  }

  @override
  void update(void Function(GaddAdminFeeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddAdminFeeData build() => _build();

  _$GaddAdminFeeData _build() {
    _$GaddAdminFeeData _$result;
    try {
      _$result = _$v ??
          new _$GaddAdminFeeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaddAdminFeeData', 'G__typename'),
              insert_cable_subscription_fee_one:
                  _insert_cable_subscription_fee_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_cable_subscription_fee_one';
        _insert_cable_subscription_fee_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddAdminFeeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaddAdminFeeData_insert_cable_subscription_fee_one
    extends GaddAdminFeeData_insert_cable_subscription_fee_one {
  @override
  final String G__typename;
  @override
  final _i2.Gdate date;
  @override
  final int fee;
  @override
  final int id;

  factory _$GaddAdminFeeData_insert_cable_subscription_fee_one(
          [void Function(
                  GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder)?
              updates]) =>
      (new GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder()
            ..update(updates))
          ._build();

  _$GaddAdminFeeData_insert_cable_subscription_fee_one._(
      {required this.G__typename,
      required this.date,
      required this.fee,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaddAdminFeeData_insert_cable_subscription_fee_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GaddAdminFeeData_insert_cable_subscription_fee_one', 'date');
    BuiltValueNullFieldError.checkNotNull(
        fee, r'GaddAdminFeeData_insert_cable_subscription_fee_one', 'fee');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GaddAdminFeeData_insert_cable_subscription_fee_one', 'id');
  }

  @override
  GaddAdminFeeData_insert_cable_subscription_fee_one rebuild(
          void Function(
                  GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder toBuilder() =>
      new GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaddAdminFeeData_insert_cable_subscription_fee_one &&
        G__typename == other.G__typename &&
        date == other.date &&
        fee == other.fee &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), date.hashCode), fee.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GaddAdminFeeData_insert_cable_subscription_fee_one')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('fee', fee)
          ..add('id', id))
        .toString();
  }
}

class GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder
    implements
        Builder<GaddAdminFeeData_insert_cable_subscription_fee_one,
            GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder> {
  _$GaddAdminFeeData_insert_cable_subscription_fee_one? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GdateBuilder? _date;
  _i2.GdateBuilder get date => _$this._date ??= new _i2.GdateBuilder();
  set date(_i2.GdateBuilder? date) => _$this._date = date;

  int? _fee;
  int? get fee => _$this._fee;
  set fee(int? fee) => _$this._fee = fee;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder() {
    GaddAdminFeeData_insert_cable_subscription_fee_one._initializeBuilder(this);
  }

  GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date.toBuilder();
      _fee = $v.fee;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaddAdminFeeData_insert_cable_subscription_fee_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaddAdminFeeData_insert_cable_subscription_fee_one;
  }

  @override
  void update(
      void Function(GaddAdminFeeData_insert_cable_subscription_fee_oneBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaddAdminFeeData_insert_cable_subscription_fee_one build() => _build();

  _$GaddAdminFeeData_insert_cable_subscription_fee_one _build() {
    _$GaddAdminFeeData_insert_cable_subscription_fee_one _$result;
    try {
      _$result = _$v ??
          new _$GaddAdminFeeData_insert_cable_subscription_fee_one._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GaddAdminFeeData_insert_cable_subscription_fee_one',
                  'G__typename'),
              date: date.build(),
              fee: BuiltValueNullFieldError.checkNotNull(fee,
                  r'GaddAdminFeeData_insert_cable_subscription_fee_one', 'fee'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GaddAdminFeeData_insert_cable_subscription_fee_one', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'date';
        date.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaddAdminFeeData_insert_cable_subscription_fee_one',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
