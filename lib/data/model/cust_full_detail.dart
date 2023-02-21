import 'package:admin/data/model/pay.dart';
import 'package:built_collection/src/list.dart';

import '../../graphql/queries/__generated__/cable_details.data.gql.dart';

class CustomerFullDetail {
  GCableCustomersData_cable_customers_table customer;
  String lastPaidMonth;
  List <GcustPaymentsData_payments> payments;
  List<Pending> pending;

  CustomerFullDetail(this.customer,this.lastPaidMonth, this.payments,this.pending);
}