import 'package:admin/controllers/MenuController.dart';
import 'package:admin/responsive.dart';
import 'package:admin/screens/dashboard/components/reg_screen.dart';
import 'package:context_menus/context_menus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../constants.dart';
import 'main_controller.dart';

class Header extends HookConsumerWidget {

  final controllerProvider = ChangeNotifierProvider<MenuController>(
        (ref) => MenuController(),
  );
  final GlobalKey<ScaffoldState> scaffoldKey;

  final String title ;
  Header(this.scaffoldKey, this.title);
  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final controller = ref.watch(controllerProvider);

    return Row(
      children: [
        if (!Responsive.isDesktop(context))
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print("OPEN MENU");
              if (scaffoldKey.currentState?.isDrawerOpen == false ) {
                print("OPEN MENU drawer");

                scaffoldKey.currentState!.openDrawer();
              }
            }, //controller.controlMenu
          ),
        if (!Responsive.isMobile(context))
          Text(
            title,
            style: Theme.of(context).textTheme.headline6,
          ),
        if (!Responsive.isMobile(context))
          Spacer(flex: Responsive.isDesktop(context) ? 2 : 1),
       // Expanded(child: SearchField()),
        ProfileCard(),
/*        IconButton(
          icon: Icon(Icons.settings),
          onPressed: () {
            print("OPEN MENU");
            showDialog(
              context: context,
              builder: (ctx) => AlertDialog(
                title: const Text("Alert Dialog Box"),
                content: RegisterView(ctx),
                actions: <Widget>[

                ],
              ),
            );
          }, //controller.controlMenu
        )*/
      ],
    );
  }
}

class ProfileCard extends StatelessWidget {
  const ProfileCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: defaultPadding),
      padding: EdgeInsets.symmetric(
        horizontal: defaultPadding,
        vertical: defaultPadding / 2,
      ),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        border: Border.all(color: Colors.white10),
      ),
      child: InkWell(
        onTap: () {
          showDialog(
            context: context,
            builder: (ctx) => AlertDialog(
              title: const Text("New Admin"),
              content: RegisterView(ctx),
              actions: null,
            ),
          );
        },
        child: Row(
          children: [
            Image.asset(
              "assets/images/profile_pic.png",
              height: 38,
            ),
            if (!Responsive.isMobile(context))
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: defaultPadding / 2),
                child: Text("Add New Admin"),
              ),
            Icon(Icons.keyboard_arrow_down),
          ],
        ),
      ),
    );
  }
}

class SearchField extends HookConsumerWidget {
   SearchField({
    Key? key,
  }) : super(key: key);
  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(9),
  );
  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final controller = ref.watch(controllerProvider);

    return TextField(
      controller: controller.searchCont,
      onChanged: (text) {
        controller.filterCables(text);
      },
      decoration: InputDecoration(
        hintText: "Search by name",
        fillColor: secondaryColor,
        filled: true,
        border: OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        suffixIcon: Wrap(
          children: [
            IconButton(icon: Icon(Icons.close), onPressed: () {
              controller.clearSeach();
            },),
            InkWell(
              onTap: () {
              controller.filterCables(controller.searchCont.text);
              },
              child: Container(
                padding: EdgeInsets.all(defaultPadding * 0.75),
                margin: EdgeInsets.symmetric(horizontal: defaultPadding / 2),
                decoration: BoxDecoration(
                  color: primaryColor,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
                child: SvgPicture.asset("assets/icons/Search.svg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FeeSearchField extends HookConsumerWidget {
  FeeSearchField({
    Key? key,
  }) : super(key: key);
  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(9),
  );
  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final controller = ref.watch(controllerProvider);

    return Container(
      padding: EdgeInsets.all(5),

      child: TextField(
        controller: controller.feeCont,
        onChanged: (text) {

        },
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: "Enter new fee",
          fillColor: secondaryColor,
          filled: true,
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          suffixIcon: Wrap(
            children: [
              IconButton(icon: Icon(Icons.close), onPressed: () {
              //  controller.clearSeach();
                controller.feeCont.clear();
              },),
             !controller.isFeeLoading ? InkWell(
                onTap: () {
                  controller.updateFee();
                },
                child: Container(
                  padding: EdgeInsets.all(defaultPadding * 0.75),
                  margin: EdgeInsets.symmetric(horizontal: defaultPadding / 2),
                  decoration: BoxDecoration(
                    color: primaryColor,
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                  ),
                  child: Icon(Icons.add_circle_outline),
                ),
              ) : CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}