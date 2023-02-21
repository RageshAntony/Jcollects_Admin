import 'dart:convert';

import 'package:admin/data/model/api_status.dart';
import 'package:admin/data/model/cust_full_detail.dart';

import 'package:admin/data/model/pay.dart';
import 'package:admin/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:built_collection/src/list.dart';
import 'package:intl/intl.dart';

import '../../graphql/__generated__/schema.schema.gql.dart';
import '../../graphql/mutations/__generated__/cable_mutations.data.gql.dart';
import '../../graphql/mutations/__generated__/cable_mutations.req.gql.dart';
import '../../graphql/queries/__generated__/cable_details.data.gql.dart';
import '../../graphql/queries/__generated__/cable_details.req.gql.dart';
import 'ferry_client.dart';

class CableProvider {


  Future<ApiStatus<GenableSubscriptionData_update_cable_opr_by_pk>> enableSubscription (int cableId) async {
    final result = GenableSubscriptionReq((b) => b
      ..fetchPolicy = FetchPolicy.NetworkOnly
      ..vars.user_id = cableId
    );
    final resp =  await client.request(result).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final data = resp.data?.update_cable_opr_by_pk;
    return ApiStatus(data, resp.graphqlErrors?.first?.message);

  }


  Future<ApiStatus<List<CustomerFullDetail>>>  getCableCustomers(int userID) async {
    final customersReq = GCableCustomersReq(
        (b) => b
            ..fetchPolicy = FetchPolicy.NetworkOnly
            ..vars.belongsTo = userID
    );
    print ("getCableCustomers ${customersReq.vars.toJson()}");
    final resp =  await client.request(customersReq).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final datas = resp.data?.cable_customers_table.toList();
    final custFullList = <CustomerFullDetail>[];

   // print ("pending comp ${returnMonth( DateFormat('yyyy-MM-dd').parse(datas?.first.paid_month?.value.split("T")[0] ?? "")) } ${DateFormat.MMMM().format(DateTime.now())} ");
//    int? pendingCount = datas?.where((element) => returnMonth( DateFormat('yyyy-MM-dd').parse(element.paid_month?.value.split("T")[0] ?? "")) ==  DateFormat.MMMM().format(DateTime.now()) ).length;
   // print ("pending count $pendingCount ");
    for (var customer in datas!) {
      final pays = await getCustomerPayment(userID,customer.user_id);
      final allPays = pays.data;

      print("pays ${allPays.toString()}");
      custFullList.add(CustomerFullDetail(customer,customer.paid_month?.value != null ? returnMonth( DateFormat('yyyy-MM-dd').parse(customer.paid_month?.value.split("T")[0] ?? "")) : "" ,allPays?.toList() ?? List<GcustPaymentsData_payments>.empty(),allPays?.isNotEmpty == true ? generatePendingMonth(allPays?.first.date?.value ?? DateFormat('yyyy-MM-dd').format(DateTime.now()), allPays ) : generatePendingMonth(DateFormat('yyyy-MM-dd').format(DateTime.now()),allPays)  ));
    }

    return ApiStatus<List<CustomerFullDetail>>(custFullList, resp.graphqlErrors?.first?.message);

  }

  Future<ApiStatus<BuiltList<GAllCableOprData_cable_opr>>> getAllCableOperators() async {
    final req = GAllCableOprReq(
        (b) => b
            ..fetchPolicy = FetchPolicy.NetworkOnly

    );
    final resp =  await client.request(req).firstWhere((response) => response.dataSource != DataSource.Optimistic);

    final data = resp.data?.cable_opr;

    return ApiStatus <BuiltList<GAllCableOprData_cable_opr>>(data!, resp.graphqlErrors?.first.message);

  }
  Future<ApiStatus<bool>>  updatePayment(String date,int cableId, int transId,int userId,int collectedBy) async {
    final datet = GtimestamptzBuilder();
    datet.value = date;
    final req = GupdatePaymentReq(
        (b) => b
            ..fetchPolicy = FetchPolicy.NetworkOnly
            ..vars.date = datet
            ..vars.cable_id = cableId
            ..vars.user_id = userId
            ..vars.trans_id = transId
            ..vars.paid_on.value = DateFormat('yyyy-MM-dd').format(DateTime.now())
            ..vars.collected_by = collectedBy
    );
    print(req.vars.toString());
    final resp =  await client.request(req).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final datas = resp.data?.insert_payments?.returning;
    if (datas?.isNotEmpty == true)
      {
        final ndatas = GaddNotificationReq(
            (b) => b
                ..fetchPolicy = FetchPolicy.NetworkOnly
                ..vars.cable_id = cableId
                ..vars.pay_id = datas?.first.id ?? 0
        );
        print ("NOTS ${ ndatas.vars.toJson()}");
        final respn =  await client.request(ndatas).firstWhere((response) => response.dataSource != DataSource.Optimistic);
        return ApiStatus<bool>(datas?.isNotEmpty,resp.graphqlErrors?.first?.message);
      }
    else {
      return ApiStatus<bool>(datas?.isNotEmpty,resp.graphqlErrors?.first?.message);

    }
  }

  Future<ApiStatus<BuiltList<GcablePlansData_cable_plan>>> getCablePlans (int userId) async {
    final cableReq = GcablePlansReq(
            (b) => b
              ..fetchPolicy = FetchPolicy.NetworkOnly
              ..vars.cableId = userId
    );
    final resp =  await client.request(cableReq).firstWhere((response) => response.dataSource != DataSource.Optimistic);

    final datas = resp.data?.cable_plan;

    return ApiStatus<BuiltList<GcablePlansData_cable_plan>>(datas, resp.graphqlErrors?.first?.message);

  }

  Future<ApiStatus<bool>> addCustomers(String name,String address,int belongsTo,String phone,int price) async {
    final custReq = GaddCableCustomerReq(
        (b) => b
          ..fetchPolicy = FetchPolicy.NetworkOnly
          ..vars.address = address
            ..vars.desc = " "
            ..vars.belongs_to = belongsTo
            ..vars.phone_number = phone
            ..vars.price = price
            ..vars.name = name
    );
    final resp =  await client.request(custReq).firstWhere((response) => response.dataSource != DataSource.Optimistic);


    return ApiStatus<bool>(resp.data?.insert_cable_customers_table?.returning.isNotEmpty,resp.graphqlErrors?.first?.message);

  }

  Future<ApiStatus<BuiltList<GcustPaymentsData_payments>>> getCustomerPayment (int cableId,int userId) async {
    final payReq = GcustPaymentsReq(
        (b) => b
            ..fetchPolicy = FetchPolicy.NetworkOnly
            ..vars.user_id = userId
            ..vars.cable_id = cableId
    );
    final resp =  await client.request(payReq).firstWhere((response) => response.dataSource != DataSource.Optimistic);

    return ApiStatus<BuiltList<GcustPaymentsData_payments>>(resp.data?.payments,resp.graphqlErrors?.first?.message);

  }



  Future<ApiStatus<GupdateCollectorsData_update_collectors_by_pk>>  updateProfile(String name,String address,String email,int collecId,String mobNo) async {
    final req = GupdateCollectorsReq(
        (b) => b
            ..fetchPolicy = FetchPolicy.NetworkOnly
            ..vars.name = name
            ..vars.address = address
            ..vars.email = email
            ..vars.collec_id = collecId
            ..vars.mob_no = mobNo
    );
    print ("updateProfile ${req.vars.toJson()}");

    final resp =  await client.request(req).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final datas = resp.data?.update_collectors_by_pk;
    return ApiStatus(datas, resp.graphqlErrors?.first?.message);


  }

  Future<ApiStatus<BuiltList<GallCollectorsData_collectors>>> getCollectors(int user_id) async {
    final colreq = GallCollectorsReq(
        (b) => b
            ..fetchPolicy = FetchPolicy.NetworkOnly
            ..vars.belongs_to = user_id
    );

    final resp = await  client.request(colreq).firstWhere((response) => response.dataSource != DataSource.Optimistic);

    return ApiStatus<BuiltList<GallCollectorsData_collectors>>(resp.data?.collectors,resp.graphqlErrors?.first?.message);

  }

  Future<ApiStatus<BuiltList<GwholeCollectorsData_collectors>>> getAllCollectors() async {
    final colreq = GwholeCollectorsReq(
            (b) => b
          ..fetchPolicy = FetchPolicy.NetworkOnly

    );

    final resp = await  client.request(colreq).firstWhere((response) => response.dataSource != DataSource.Optimistic);

    return ApiStatus<BuiltList<GwholeCollectorsData_collectors>>(resp.data?.collectors,resp.graphqlErrors?.first?.message);

  }
  Future<ApiStatus<BuiltList<GadminFeeData_cable_subscription_fee>>> getSubFee() async {
    final req = GadminFeeReq(
            (b) => b
          ..fetchPolicy = FetchPolicy.NetworkOnly
    );
    final resp =  await client.request(req).firstWhere((response) => response.dataSource != DataSource.Optimistic);

    final data = resp.data?.cable_subscription_fee;

    return ApiStatus<BuiltList<GadminFeeData_cable_subscription_fee>>  (data, resp.graphqlErrors?.first?.message);
  }
  Future<BuiltList<GcableSubscriptionsByCableIdData_cable_subscriptions>?> getCableSubscription(int cableId) async {
    final subReq = GcableSubscriptionsByCableIdReq(

            (b) => b
          ..fetchPolicy = FetchPolicy.NetworkOnly
          ..vars.cable_id = cableId
    );
    final resp =  await client.request(subReq).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final datas = resp.data?.cable_subscriptions;

    return datas;

  }


  Future<ApiStatus<GaddAdminFeeData_insert_cable_subscription_fee_one>> updateCableFee(int amount) async {
    final req = GaddAdminFeeReq(
            (b) => b
          ..fetchPolicy = FetchPolicy.NetworkOnly
                ..vars.fee = amount
    );
    final resp =  await client.request(req).firstWhere((response) => response.dataSource != DataSource.Optimistic);

    final data =resp.data?.insert_cable_subscription_fee_one;
    return ApiStatus<GaddAdminFeeData_insert_cable_subscription_fee_one>  (data, resp.graphqlErrors?.first?.message);
  }

}