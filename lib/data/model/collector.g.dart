// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collector.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CollectorAdapter extends TypeAdapter<Collector> {
  @override
  final int typeId = 1;

  @override
  Collector read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Collector(
      address: fields[0] as String?,
      belongsTo: fields[1] as int?,
      cableOpr: fields[2] as Cable?,
      collecId: fields[3] as int?,
      deviceToken: fields[4] as String?,
      email: fields[5] as String?,
      isAdmin: fields[6] as bool?,
      mobNo: fields[7] as String?,
      name: fields[8] as String?,
      password: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Collector obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.address)
      ..writeByte(1)
      ..write(obj.belongsTo)
      ..writeByte(2)
      ..write(obj.cableOpr)
      ..writeByte(3)
      ..write(obj.collecId)
      ..writeByte(4)
      ..write(obj.deviceToken)
      ..writeByte(5)
      ..write(obj.email)
      ..writeByte(6)
      ..write(obj.isAdmin)
      ..writeByte(7)
      ..write(obj.mobNo)
      ..writeByte(8)
      ..write(obj.name)
      ..writeByte(9)
      ..write(obj.password);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectorAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
