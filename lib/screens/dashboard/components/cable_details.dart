import 'package:admin/data/model/cable_model.dart';
import 'package:admin/models/RecentFile.dart';
import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

import '../../../constants.dart';
import '../../../graphql/queries/__generated__/cable_details.data.gql.dart';
import 'main_controller.dart';
import 'my_fields.dart';

class CableDetails extends ConsumerStatefulWidget {
  Cable cable;
   CableDetails(this.cable, {Key? key}) : super(key: key);
  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(0),
  );
  @override
  _CableDetailsState createState() => _CableDetailsState();
}

class _CableDetailsState extends ConsumerState<CableDetails>  with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = new TabController(length: 2, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(widget.controllerProvider);

    return Container(

        child: SingleChildScrollView(
          child: Container(
            width: 600,
            height: 200,
            child: Column(
              children: [
                TabBar(
                  unselectedLabelColor: Colors.black,
                  labelColor: Colors.red,
                  tabs: [
                    Tab(
                      icon: Icon(Icons.info_outline),
                      text: 'Details',
                    ),
                    Tab(
                      icon: Icon(Icons.money_rounded),
                      text: 'Payments',
                    )
                  ],
                  controller: _tabController,
                  indicatorSize: TabBarIndicatorSize.tab,
                ),
                Expanded(
                  child: TabBarView(
                    children: [details(), paidPayments(context,controller)],
                    controller: _tabController,
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }

  Widget details( ) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Wrap(
                    alignment: WrapAlignment.start,
                    children: [
                      Text("ID: "),
                      Text(widget.cable.userId.toString(),style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  SizedBox(width: 10,),
                  Wrap(
                    alignment: WrapAlignment.start,
                    children: [
                      Text("Name: "),
                      Text(widget.cable.cableName.toString(),style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Wrap(
                    alignment: WrapAlignment.start,
                    children: [
                      Text("Address: "),
                      Text(widget.cable.address.toString(),style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
                  //    SizedBox(width: 50,),
                  Wrap(
                    alignment: WrapAlignment.start,
                    children: [
                      Text("Phone: "),
                      Text(widget.cable.phoneNo.toString(),style: TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),



            ],
          ),
          Column(
            children: [
             /* Text("Details ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22)),
              SizedBox(height: 10,),*/
              Wrap(
                alignment: WrapAlignment.start,
                children: [
                  Text("Collectors: "),
                  Text(widget.cable.collectors.toString(),style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              SizedBox(height: 10,),
              Wrap(
                alignment: WrapAlignment.start,
                children: [
                  Text("Customers: "),
                  Text(widget.cable.customers.toString(),style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
  Widget paidPayments(BuildContext buildContext,MainController settController) {


    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        height: 300,
        width: 600,
        child: ListView.separated(
          itemCount: settController?.subs?.length ?? 0,
          scrollDirection: Axis.vertical,
          separatorBuilder: (_,__) {
            return   SizedBox(height: 5,);

          },
          shrinkWrap: true,
          itemBuilder: (context,index) {
            final pay = settController?.subs?[index];
            return earnText(pay!,settController);
          },
        ),
      ),
    );
  }
  Widget earnText(GcableSubscriptionsByCableIdData_cable_subscriptions pay, MainController settController) {
    final date = DateFormat("MMMM yyyy").format(DateTime.parse(pay!.paid_on!.value));
    print ("Cable isActive"+ widget.cable.isActive.toString());
    print ("Cable paidMonth"+ widget.cable.paidMonth.toString());
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(date,style: TextStyle(fontSize: 18,color: Colors.white),),
        SizedBox(width: 5,),
        Text(pay!.trans_id.toString(),style: TextStyle(fontSize: 17,color: Colors.white),),
        SizedBox(width: 5,),
        Text(pay!.type.toString(),style: TextStyle(fontSize: 17,color: Colors.white),),
        SizedBox(width: 5,),
        Text('₹' + (pay?.cable_subscription_fee?.fee.toString() ?? "0"),style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        (widget.cable.isActive == null || widget.cable.isActive == false) && (DateTime.parse(pay!.paid_on!.value).month == DateTime.parse(widget.cable.paidMonth ?? "").month) ?  TextButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
          ),
          onPressed: () async {
            setState(()  {
              settController.isEnableLoading = true;
            });
            final result = await settController.enableUser(widget.cable.userId ?? 0);
            setState(()  {
              print ("enableuser ${result.data?.isActive}");
              widget.cable.isActive = result.data!.isActive;
              settController.isEnableLoading = false;

            });
          },
          child: settController.isEnableLoading ? CircularProgressIndicator() : Text('Enable'),
        ) : Text('PAID')

      ],
    );
  }
}
