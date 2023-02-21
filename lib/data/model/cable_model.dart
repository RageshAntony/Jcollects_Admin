import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'cable_model.g.dart';
@HiveType(typeId: 0)
class Cable extends HiveObject {
  @HiveField(0)
  String? address;

  @HiveField(1)
  String? cableName;

  @HiveField(2)
  String? email;

  @HiveField(3)
  String? password;

  @HiveField(4)
  String? phoneNo;

  @HiveField(5)
  int? userId;

  @HiveField(6)
  int? customers;

  @HiveField(7)
  int? collectors;

  @HiveField(8)
  bool? isActive;

  @HiveField(9)
  String? paidMonth;

  Cable(
      {this.address,
      this.cableName,
      this.email,
      this.password,
      this.phoneNo,
      this.userId,
        this.collectors,
        this.customers,
        this.isActive,
        this.paidMonth

      });

  Cable.fromJson(Map<String, dynamic> json) {
    address = json['address'];
    cableName = json['cable_name'];
    email = json['email'];
    password = json['password'];
    phoneNo = json['phone_no'];
    userId = json['user_id'];
    collectors = json['collectors'];
    customers = json['customers'];
    isActive = json['isActive'];
    paidMonth =  json['paid_month'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['address'] = address;
    data['cable_name'] = cableName;
    data['email'] = email;
    data['password'] = password;
    data['phone_no'] = phoneNo;
    data['user_id'] = userId;
    data['customers'] = customers;
    data['collectors'] = collectors;
    data['isActive'] = isActive;
    data['paid_month'] = paidMonth;
    return data;
  }
}
