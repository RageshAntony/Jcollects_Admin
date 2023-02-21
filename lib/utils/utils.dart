
import 'package:built_collection/src/list.dart';
import 'package:admin/data/model/pay.dart';
import 'package:intl/intl.dart';
import 'package:collection/collection.dart';

import '../graphql/queries/__generated__/cable_details.data.gql.dart';

String returnMonth(DateTime date) {
  return DateFormat.MMMM().format(date);
}

bool checkIsPaid(String? paidDate) {
  if (paidDate == null) return false;

  final paidDt = DateFormat('yyyy-MM-dd').parse(paidDate);
  return returnMonth(DateTime.now()) == returnMonth(paidDt);
}

List<Pending> generatePendingMonth(String lastPaid, BuiltList<GcustPaymentsData_payments>? allPays ) {
  print ("Generating penidng month");
  if (lastPaid.isEmpty ) {
    print ("Generating emtpy penidng month");

    return List<Pending>.empty();
  }
  List<String> months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];

  final lastPaidDate = DateFormat('yyyy-MM-dd').parse(lastPaid);
  if (DateTime.now().year == lastPaidDate.year) {
    print ("INDEX ${DateFormat("MMMM").format(lastPaidDate).toString()} ${months.indexOf(DateFormat("MMMM").format(lastPaidDate)) + 1}  ,  ${months.indexOf(DateFormat("MMMM").format(DateTime.now())) + 1}");
    int index1 = months.indexOf(DateFormat("MMMM").format(lastPaidDate)) + 1;
    int index2 = months.indexOf(DateFormat("MMMM").format(DateTime.now())) + 1;
    List<String> s1 = <String>[];

    if (index2 == index1) {
      if (allPays != null && allPays?.isNotEmpty == true)
        {

        }
      else {
        s1.add(DateFormat("MMMM").format(lastPaidDate).toString());
      }
    }
    else if (index1 > index2) {
      s1= months.sublist(
        index2,
        index1);
    }
    else {
      s1= months.sublist(
          index1,
          index2);
    }
    final pendings = s1.mapIndexed((index, element) => Pending(element, DateFormat('yyyy-MM-dd').format(DateTime(DateTime.now().year,DateFormat('MMMM').parse(element).month,1)))).toList();
    print ("PENDING_PAYS cur $s1");
    return pendings;
  }
  else {
    final s1 = months.sublist( months.indexOf(DateFormat("MMMM").format(lastPaidDate) ) , months.indexOf(months.last) + 1);
    final s2 = months.sublist( 0 , months.indexOf(DateFormat("MMMM").format(DateTime.now()) ) + 1);
    final ps1 = s1.mapIndexed((index, element) => Pending(element, DateFormat('yyyy-MM-dd').format(DateTime(DateTime.now().year - 1,DateFormat('MMMM').parse(element).month,1)))).toList();
    final ps2 = s2.mapIndexed((index, element) => Pending(element, DateFormat('yyyy-MM-dd').format(DateTime(DateTime.now().year,DateFormat('MMMM').parse(element).month,1)))).toList();
    ps1.addAll(ps2);
    s1.addAll(s2);
    print ("PENDING_PAYS prby $s1");

    return ps1;
  }
}