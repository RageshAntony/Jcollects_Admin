// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cable_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CableAdapter extends TypeAdapter<Cable> {
  @override
  final int typeId = 0;

  @override
  Cable read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Cable(
      address: fields[0] as String?,
      cableName: fields[1] as String?,
      email: fields[2] as String?,
      password: fields[3] as String?,
      phoneNo: fields[4] as String?,
      userId: fields[5] as int?,
      collectors: fields[7] as int?,
      customers: fields[6] as int?,
      isActive: fields[8] as bool?,
      paidMonth: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Cable obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.address)
      ..writeByte(1)
      ..write(obj.cableName)
      ..writeByte(2)
      ..write(obj.email)
      ..writeByte(3)
      ..write(obj.password)
      ..writeByte(4)
      ..write(obj.phoneNo)
      ..writeByte(5)
      ..write(obj.userId)
      ..writeByte(6)
      ..write(obj.customers)
      ..writeByte(7)
      ..write(obj.collectors)
      ..writeByte(8)
      ..write(obj.isActive)
      ..writeByte(9)
      ..write(obj.paidMonth);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CableAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
