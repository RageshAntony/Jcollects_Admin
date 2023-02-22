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

class RecentFiles extends ConsumerStatefulWidget {
  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(2),
  );
  @override
  ConsumerState<RecentFiles> createState() => _RecentFilesState();
}

class _RecentFilesState extends ConsumerState<RecentFiles> {


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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Cable Operators ",
            style: Theme.of(context).textTheme.subtitle1,
          ),
          Container(
            width: double.infinity,
            height: 400,
            child: DataTable2(
              showCheckboxColumn: false,
              columnSpacing: defaultPadding,
              minWidth: 600,
              columns: [
                DataColumn(
                  label: Text("ID"),
                ),
                DataColumn(
                  label: Text("Name"),
                ),
                DataColumn(
                  label: Text("Address"),
                ),
                DataColumn(
                  label: Text("Phone"),
                ),
                DataColumn(
                  label: Text("Email"),
                ),
              /*  DataColumn(
                  label: Text("Total Paid"),
                ),*/
              ],
              rows: List.generate(
                controller.cableList?.length ?? 0,
                (index) => loadCompanyOpertors(controller.cableList![index],context,controller),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget collectorsList (BuildContext buildContext,MainController controller) {
    return Container(
      child: DataTable2(
        showCheckboxColumn: false,
        columnSpacing: defaultPadding,
        minWidth: 600,
        columns: [
          DataColumn(
            label: Text("ID"),
          ),
          DataColumn(
            label: Text("Name"),
          ),
          DataColumn(
            label: Text("Address"),
          ),
          DataColumn(
            label: Text("Phone"),
          ),
          DataColumn(
            label: Text("Email"),
          ),
          /*  DataColumn(
                  label: Text("Total Paid"),
                ),*/
        ],
        rows: List.generate(
          controller.currentCol?.length ?? 0,
              (index) => collectorsTabe(controller.currentCol![index],buildContext),
        ),
      ),
    );
  }

  void _showMaterialDialog(BuildContext buildContext, Cable cable, MainController controller) {
    showDialog(
        context: buildContext,
        builder: (context) {
          return AlertDialog(
            title: Text('Info'),
            content: controller.isColLoading ? Center(child: CircularProgressIndicator(),) :  CableDetails(cable), //Text('Hey! I am Coflutter! $name')
            actions: <Widget>[
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Close')),

            ],
          );
        });
  }

  DataRow loadCompanyOpertors(Cable? cable, BuildContext context, MainController controller) {
    return DataRow(
      onSelectChanged: (selected) async {
        pd.show(max: 100, msg: 'Loading...');
        final res  =   await controller.getCollectors(cable?.userId ?? 0);
        final rescust  =   await controller.getCustomers(cable?.userId ?? 0);
        final ressub  =   await controller.getSubscriptions(cable?.userId ?? 0);
        cable?.collectors = res?.length ?? 0;
        cable?.customers = rescust?.length ?? 0;
        pd.close();
        _showMaterialDialog(context,cable!, controller);

      },
      cells: [
        DataCell(
          Row(
            children: [
              cable!.paidMonth != null &&  (cable?.isActive == null ||  cable?.isActive == false ) && (DateTime.parse(cable!.paidMonth ?? "").month == DateTime.now().month) ?  Icon(Icons.pending_actions,color: Colors.pink,) : Container(),
              Container(

                child: Text(" CAB ${cable?.userId}"),
              ),

            ],
          ),
        ),
        DataCell(Text(cable?.cableName ?? "")),
        DataCell(Text(cable?.address ?? "")),
        DataCell(Text(cable?.phoneNo ?? "")),
        DataCell(Text(cable?.email ?? "")),
        //DataCell(Text("\$100")),
      ],
    );
  }

  DataRow collectorsTabe(GallCollectorsData_collectors? collector, BuildContext context) {
    return DataRow(
      onSelectChanged: (selected) {
        // _showMaterialDialog(context,collector?.name ?? "NLL");
      },
      cells: [
        DataCell(
          Row(
            children: [

              Container(

                child: Text("CAB ${collector?.collec_id}"),
              ),
            ],
          ),
        ),
        DataCell(Text(collector?.name ?? "")),
        DataCell(Text(collector?.address ?? "")),
        DataCell(Text(collector?.mob_no ?? "")),
        DataCell(Text(collector?.G__typename ?? "")),
        //DataCell(Text("\$100")),
      ],
    );
  }
}

