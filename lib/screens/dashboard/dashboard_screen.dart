import 'package:admin/responsive.dart';
import 'package:admin/screens/dashboard/components/data_grid.dart';
import 'package:admin/screens/dashboard/components/fee_table.dart';
import 'package:admin/screens/dashboard/components/main_controller.dart';
import 'package:admin/screens/dashboard/components/my_fields.dart';
import 'package:admin/screens/main/components/side_menu.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../constants.dart';
import 'components/header.dart';

import 'components/recent_files.dart';
import 'components/storage_details.dart';

class DashboardScreen extends ConsumerStatefulWidget {

  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(3),
  );
  @override
  MainScreen createState() {
    // TODO: implement createState
    return MainScreen();
  }
}

class MainScreen extends ConsumerState<DashboardScreen>

{
  late GlobalKey<ScaffoldState> scaffoldKey;
  late List<Widget> list;

  MainScreen() {
    scaffoldKey = GlobalKey<ScaffoldState>();
    list = [
      dashboard(scaffoldKey),
      Column(
      children: [
        Header(scaffoldKey,'Companies'),
        SizedBox(height: 10,),
        SearchField(),
        SizedBox(height: 10,),
        RecentFiles(),
      ],
    ),
      Column(
        children: [
          Header(scaffoldKey,'Settings'),
          SizedBox(height: 10,),
          FeeSearchField(),
          SizedBox(height: 10,),
          FeeTable()
        ],
      ),
      DarkModeScreen()
    ];
  }

  //IndexedStack(index: snapshot.data, children: [dashboard(),RecentFiles(),DarkModeScreen()],)

  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(widget.controllerProvider);
    return SafeArea(
      child: Scaffold(
        key: scaffoldKey,
        drawer: SideMenu(),
        body: SingleChildScrollView(
          primary: false,
          padding: EdgeInsets.all(defaultPadding),
          child: controller.isLoading ? Center(child: CircularProgressIndicator()) : StreamBuilder<int>(
            stream: imgStream.stream,
            builder: (context, snapshot) {
              return list[snapshot.data ?? 0];
            }
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    imgStream.add(0);
  }
}

class dashboard extends ConsumerStatefulWidget {

  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(4),
  );
  GlobalKey<ScaffoldState> scaffoldKey;
  dashboard(this. scaffoldKey);
  @override
  ConsumerState<dashboard> createState() => _dashboardState();
}

class _dashboardState extends ConsumerState<dashboard> {

  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(widget.controllerProvider);

    return Column(
      children: [
        Header(widget.scaffoldKey,'Dashboard'),
       // SizedBox(height: defaultPadding),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 5,
              child: Column(
                children: [
                  MyFiles(controller!.cableList),
                  SizedBox(height: defaultPadding),
                  SearchField(),
                  SizedBox(height: 10,),
                  RecentFiles(),

                ],
              ),
            ),

          ],
        )
      ],
    );
  }
}
