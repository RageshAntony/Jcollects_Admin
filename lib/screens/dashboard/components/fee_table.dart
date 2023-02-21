import 'package:admin/data/model/cable_model.dart';
import 'package:admin/models/RecentFile.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:sn_progress_dialog/progress_dialog.dart';

import '../../../constants.dart';
import '../../../graphql/queries/__generated__/cable_details.data.gql.dart';
import 'cable_details.dart';
import 'main_controller.dart';

class FeeTable extends ConsumerStatefulWidget {
   FeeTable({Key? key}) : super(key: key);
  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(2),
  );
  @override
  ConsumerState createState() => _FeeTableState();
}

class _FeeTableState extends ConsumerState<FeeTable> {

  late ProgressDialog pd;
  @override
  void initState() {
    pd = ProgressDialog(context: context);

  }
  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(widget.controllerProvider);

    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: !controller.isFeeLoading ? Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Subscription Fees ",
            style: Theme.of(context).textTheme.subtitle1,
          ),
          SizedBox(
            width: double.infinity,
            child: DataTable2(
              showCheckboxColumn: false,
              columnSpacing: defaultPadding,
              minWidth: 600,
              columns: [
                DataColumn(
                  label: Text("ID"),
                ),
                DataColumn(
                  label: Text("Date"),
                ),
                DataColumn(
                  label: Text("Fee"),
                ),

                /*  DataColumn(
                  label: Text("Total Paid"),
                ),*/
              ],
              rows: List.generate(
                controller.adfees?.length ?? 0,
                    (index) => loadFees(context,controller,controller.adfees![index]),
              ),
            ),
          ),
        ],
      ) : CircularProgressIndicator(),
    );
  }

  DataRow loadFees( BuildContext context, MainController controller, GadminFeeData_cable_subscription_fee fee) {
    return DataRow(
      onSelectChanged: (selected) async {


      },
      cells: [

        DataCell(Text(fee?.id.toString() ?? "")),
        DataCell(Text(fee?.date.value ?? "")),
        DataCell(Text(fee?.fee.toString() ?? "")),

        //DataCell(Text("\$100")),
      ],
    );
  }
}
