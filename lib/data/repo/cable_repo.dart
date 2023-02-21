import 'package:admin/data/model/cust_full_detail.dart';
import 'package:admin/data/provider/cable_provider.dart';
import 'package:admin/data/model/api_status.dart';
import '../../graphql/__generated__/schema.schema.gql.dart';
import '../../graphql/mutations/__generated__/cable_mutations.data.gql.dart';
import '../../graphql/queries/__generated__/cable_details.data.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:built_collection/src/list.dart';
class CableRepo {

  final CableProvider cableProvider = CableProvider();

  Future<ApiStatus<List<CustomerFullDetail>>> getCableCustomers(int userID) async {
    return await cableProvider.getCableCustomers(userID);
  }

  Future<ApiStatus<BuiltList<GcablePlansData_cable_plan>>> getCablePlans (int userId) async {
    return await cableProvider.getCablePlans(userId);
  }
  Future<ApiStatus<BuiltList<GadminFeeData_cable_subscription_fee>>> getSubFee() async {
  return await cableProvider.getSubFee();
  }
  Future<ApiStatus<bool>> addCustomers(String name,String address,int belongsTo,String phone,int price) async {
    return await cableProvider.addCustomers(name, address, belongsTo, phone, price);
  }

  Future<ApiStatus<BuiltList<GcustPaymentsData_payments>>> getCustomerPayment (int cableId,int userId) async {
    return await cableProvider.getCustomerPayment(cableId, userId);
  }
  Future<ApiStatus<bool>>  updatePayment(String date,int cableId, int transId,int userId,int collectedBy) async {
    return await cableProvider.updatePayment(date, cableId, transId, userId,collectedBy);
  }


  Future<ApiStatus<BuiltList<GallCollectorsData_collectors>>> getCollectors(int user_id) async {
    return await cableProvider.getCollectors(user_id);
  }

  Future<ApiStatus<BuiltList<GwholeCollectorsData_collectors>>> getAllCollectors() async {
    return await cableProvider.getAllCollectors();
  }

  Future<ApiStatus<GupdateCollectorsData_update_collectors_by_pk>>  updateProfile(String name,String address,String email,int collecId,String mobNo) async {
    return await cableProvider.updateProfile(name, address, email, collecId, mobNo);
  }
  Future<ApiStatus<BuiltList<GAllCableOprData_cable_opr>>> getAllCableOperators() async {
    return await cableProvider.getAllCableOperators();
  }

  Future<BuiltList<GcableSubscriptionsByCableIdData_cable_subscriptions>?> getCableSubscription(int cableId) async {
    return await cableProvider.getCableSubscription(cableId);
  }

  Future<ApiStatus<GenableSubscriptionData_update_cable_opr_by_pk>> enableSubscription (int cableId) async {
  return await cableProvider.enableSubscription(cableId);
  }

  Future<ApiStatus<GaddAdminFeeData_insert_cable_subscription_fee_one>> updateCableFee(int amount) async {
return await cableProvider.updateCableFee(amount);

  }
  }