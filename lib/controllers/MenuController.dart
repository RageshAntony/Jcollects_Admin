import 'package:flutter/material.dart';

class DashMenuController extends ChangeNotifier {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  GlobalKey<ScaffoldState> get scaffoldKey => _scaffoldKey;

  void controlMenu() {
    print("OPEN MENU");
    if (_scaffoldKey.currentState?.isDrawerOpen == false ) {
      print("OPEN MENU drawer");

      _scaffoldKey.currentState!.openDrawer();
    }
  }
}
