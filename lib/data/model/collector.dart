import 'package:hive/hive.dart';

import 'cable_model.dart';
part 'collector.g.dart';

@HiveType(typeId: 1)
class Collector  extends HiveObject{
  @HiveField(0)
  String? address;
  @HiveField(1)
  int? belongsTo;
  @HiveField(2)
  Cable? cableOpr;
  @HiveField(3)
  int? collecId;
  @HiveField(4)
  String? deviceToken;
  @HiveField(5)
  String? email;
  @HiveField(6)
  bool? isAdmin;
  @HiveField(7)
  String? mobNo;
  @HiveField(8)
  String? name;
  @HiveField(9)
  String? password;

  Collector(
      {this.address,
        this.belongsTo,
        this.cableOpr,
        this.collecId,
        this.deviceToken,
        this.email,
        this.isAdmin,
        this.mobNo,
        this.name,
        this.password});

  Collector.fromJson(Map<String, dynamic> json) {
    address = json['address'];
    belongsTo = json['belongs_to'];
    cableOpr = json['cable_opr'] != null
        ? Cable.fromJson(json['cable_opr'])
        : null;
    collecId = json['collec_id'];
    deviceToken = json['device_token'];
    email = json['email'];
    isAdmin = json['isAdmin'];
    mobNo = json['mob_no'];
    name = json['name'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['address'] = this.address;
    data['belongs_to'] = this.belongsTo;
    if (this.cableOpr != null) {
      data['cable_opr'] = this.cableOpr!.toJson();
    }
    data['collec_id'] = this.collecId;
    data['device_token'] = this.deviceToken;
    data['email'] = this.email;
    data['isAdmin'] = this.isAdmin;
    data['mob_no'] = this.mobNo;
    data['name'] = this.name;
    data['password'] = this.password;
    return data;
  }
}