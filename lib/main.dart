import 'package:admin/constants.dart';
import 'package:admin/controllers/MenuController.dart';
import 'package:admin/screens/auth/login_page.dart';
import 'package:admin/screens/main/main_screen.dart';
import 'package:context_menus/context_menus.dart';
import 'package:ferry/typed_links.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'data/model/collector.dart';
import 'data/model/cable_model.dart';

Future<void> main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await Hive.initFlutter();

   Hive.registerAdapter(CableAdapter());
  Hive.registerAdapter(CollectorAdapter());
  runApp( ProviderScope(child: MyApp()));
}
class MyApp extends ConsumerStatefulWidget {
  @override
  ConsumerState<MyApp> createState() => _MyAppState();
}
class _MyAppState extends ConsumerState<MyApp>  {
  // This widget is the root of your application.
  final controllerProvider = ChangeNotifierProvider<AuthController>(
        (ref) => AuthController(),
  );

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    FlutterNativeSplash.remove();

  }

  @override
  Widget build(BuildContext context) {
    final controller = ref.watch(controllerProvider);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Admin Panel',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
            .apply(bodyColor: Colors.white),
        canvasColor: secondaryColor,
      ),
//home: MainScreen(),
home: ContextMenuOverlay(
  child:   IndexedStack(
    index: controller.isLoggedIn,
    children: [
      LoginView(),
      MainScreen()
    ],
  ),
),
/*      home: MultiProvider(
        providers: [
          ChangeNotifierProvider(
            create: (context) => MenuController(),
          ),
        ],
        child: MainScreen(),
      ),*/
    );
  }
}
