import 'package:admin/models/MyFiles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../constants.dart';
import '../../../responsive.dart';
import 'main_controller.dart';

class CountBanner extends ConsumerStatefulWidget {
  int index;

  CountBanner(this.index, {Key? key}) : super(key: key);
  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(1),
  );
  @override
  ConsumerState<CountBanner> createState() => _CountBannerState();
}

class _CountBannerState extends ConsumerState<CountBanner> {
  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(widget.controllerProvider);

    return Container(
      child: Card(
          elevation: 10,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Text(widget.index == 0 ? "COMPANIES" : "COLLECTORS",
                  style: TextStyle(fontSize: Responsive.isDesktop(context) ? 30 : 15, fontWeight: FontWeight.w200),
                ),
              ),
              Center(
                child: Text(
                  widget.index == 0 ? controller?.cableList?.length?.toString() ?? 0.toString() : controller.allColsList?.length.toString() ?? 0.toString(),
                  style: TextStyle(fontSize: Responsive.isDesktop(context) ? 60 : 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10,)
            ],
          )),
    );
  }
}
