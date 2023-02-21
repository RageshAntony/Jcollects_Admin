import 'package:admin/data/model/api_status.dart';
import 'package:admin/data/repo/auth_repo.dart';
import 'package:admin/data/repo/cable_repo.dart';
import 'package:built_collection/src/list.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import '../../../constants.dart' as Constants;
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';


import '../../../../main.dart';
import '../../graphql/mutations/__generated__/auth_user.data.gql.dart';
import '../../graphql/queries/__generated__/cable_details.data.gql.dart';
import '../bezier_container.dart';

class LoginView extends HookConsumerWidget {
  final _formKey = GlobalKey<FormState>();

  final controllerProvider = ChangeNotifierProvider<AuthController>(
        (ref) => AuthController(),
  );

  Widget _backButton(BuildContext context) {

    return InkWell(
      onTap: () {
        //context.router.navigateBack();
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 0, top: 10, bottom: 10),
              child: Icon(Icons.keyboard_arrow_left, color: Colors.black),
            ),
            Text('Back',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500))
          ],
        ),
      ),
    );
  }

  Widget _entryField(String title, AuthController controller, {bool isPassword = false}) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
          SizedBox(
            height: 10,
          ),
          TextFormField(
            style: TextStyle(color: Colors.black),
              obscureText: isPassword && controller.isObscure,
              validator: ( value) {
                if(value?.trim().isEmpty == true) {
                  return   isPassword ? 'Password' : 'Phone No';
                }
                return null;
              },
              keyboardType: isPassword ?  TextInputType.text : TextInputType.phone,
              controller: isPassword ?  controller.passController : controller.phoneController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  fillColor: Color(0xfff3f3f4),
                  filled: true,
                suffixIcon: isPassword ? IconButton(
                  icon: Icon(
                    controller.isObscure ? Icons.visibility : Icons.visibility_off,
                  ),
                  onPressed: () {
                    controller.isObscure = !controller.isObscure;

                  },
                ) : null,



              ))
        ],
      ),
    );
  }




  void showForgetPass(BuildContext buildContext,AuthController authController) {
    final emailController = TextEditingController();
    showDialog(
        context: buildContext,
        builder: (alertContext) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
                borderRadius:
                BorderRadius.all(
                    Radius.circular(10.0))) ,
            title: Text('Forget Password'),
          content: StatefulBuilder(
          builder: (context,setState) {
            var height = MediaQuery.of(context).size.height;
            var width = MediaQuery.of(context).size.width;
            return  Container(
              height: height / 8  ,
              child: Column(
                children: [
                  Text('Ph No'),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    controller: emailController,
                  ),
                ],
              ),
            );
          } ),

            actions: <Widget>[
          StatefulBuilder(builder: (context, setState) {
              return authController.isLoading ? CircularProgressIndicator() : TextButton(
                  onPressed: () async {
                    // _dismissDialog();
                    setState(() {
                      authController.isLoading = true;
                    });
                   final resp =  await authController.forgetPAss(emailController.text);
                    setState(() {
                      authController.isLoading = false;
                      Navigator.pop(alertContext);
                      if (resp.data != null && resp.data?.isNotEmpty == true) {
                              ScaffoldMessenger.of(context)
                                  .showSnackBar(SnackBar(
                                content:
                                    Text("Send to " + resp.data!.first.email!),
                              ));
                            }
                      else {
                        ScaffoldMessenger.of(context)
                            .showSnackBar(SnackBar(
                          content:
                          Text("Failed "),
                        ));
                      }
                          });
                  },
                  child: Text('Send')); }),

            ],
          );
        });
  }

  bool invalidEmail(String? value) {
    String pattern =
        r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?)*$";
    RegExp regex = RegExp(pattern);
    return value == null || value.isEmpty || !regex.hasMatch(value);
  }
  Widget _submitButton(BuildContext context, AuthController controller) {
    return InkWell(
      onTap: () async {
        if (_formKey.currentState?.validate() == true && controller.isLoading == false) {
         final login = await controller.adminLogin();
         if(login == null || !login ) {
           Fluttertoast.showToast(
               msg: "Wrong mobile or password",
               toastLength: Toast.LENGTH_LONG,
               gravity: ToastGravity.CENTER,
               timeInSecForIosWeb: 5,
               backgroundColor: Colors.red,
               textColor: Colors.white,
               fontSize: 18.0
           );
         }
       }
        },
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(vertical: 15),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.grey.shade200,
                  offset: Offset(2, 4),
                  blurRadius: 5,
                  spreadRadius: 2)
            ],
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Color(0xfffbb448), Color(0xfff7892b)])),
        child:  controller.isLoading ? CircularProgressIndicator() : Text(
          'login',
          style: TextStyle(fontSize: 20, color: Colors.white),
        ) ,
      ),
    );
  }



  Widget _divider() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: <Widget>[
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Divider(
                thickness: 1,
              ),
            ),
          ),
          Text('or'),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Divider(
                thickness: 1,
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }

  Widget _facebookButton() {
    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(vertical: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff1959a9),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(5),
                    topLeft: Radius.circular(5)),
              ),
              alignment: Alignment.center,
              child: Text('f',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w400)),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xff2872ba),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(5),
                    topRight: Radius.circular(5)),
              ),
              alignment: Alignment.center,
              child: Text('fb_login',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w400)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _createAccountLabel(BuildContext context) {
    return InkWell(
      onTap: () {
/*        Navigator.push(
            context, MaterialPageRoute(builder: (context) => SignUpPage()));*/
      },
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 20),
        padding: EdgeInsets.all(15),
        alignment: Alignment.bottomCenter,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'dont_acc',
              style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'reg',
              style: TextStyle(
                  color: Color(0xfff79c4f),
                  fontSize: 13,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }

  Widget _title() {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
          text: 'J',
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: Colors.yellowAccent
          ),
          children: [
            TextSpan(
              text: 'collects',
              style: TextStyle(color: Colors.yellow, fontSize: 30),
            ),
            TextSpan(
              text: ' App',
              style: TextStyle(color: Colors.yellow, fontSize: 30),
            ),
          ]),
    );
  }

  Widget _emailPasswordWidget(AuthController controller) {
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[
          _entryField('Mobile No',controller),
          _entryField('Password ',controller, isPassword: true),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final controller = ref.watch(controllerProvider);
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width / 4;
    return Scaffold(
        body: Container(
          height: height,
          alignment: AlignmentDirectional.center,

          child: Stack(
            children: <Widget>[
/*              Positioned(
                  top: -height * .15,
                  right: -MediaQuery.of(context).size.width * .4,
                  child: BezierContainer()),*/
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                alignment: AlignmentDirectional.center,
                width: width,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(height: height * .1),
                      _title(),
                      SizedBox(height: 50),
                      _emailPasswordWidget(controller),
                      SizedBox(height: 20),
                      _submitButton(context,controller),
                      InkWell(
                        onTap: () {
                         showForgetPass(context, controller);
                        },
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          alignment: Alignment.centerRight,
                          child: Text('Forget Password',
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w500)),
                        ),
                      ),
                    //  _divider(),
                    //  _facebookButton(),
                     // SizedBox(height: 20),
                  //    _createAccountLabel(context),
                    ],
                  ),
                ),
              ),
            //  Positioned(top: 40, left: 0, child: _backButton(context)),
            ],
          ),
        ));
  }

}

class AuthController extends ChangeNotifier{

  static AuthController? _instance;

  AuthController._() {
    // initialization and stuff
  }

  factory AuthController() {
    if (_instance == null) {
      _instance = new AuthController._();
    }
    // since you are sure you will return non-null value, add '!' operator
    return _instance!;
  }

  var  _isLoading = false;

  var _payType = "gpay";
  int _isLoggedIn = 0;

  GadminFeeData_cable_subscription_fee? fees;

  get payType => _payType;

  set payType(value) {
    _payType = value;
  }
  final authRepo = AuthRepo();
  set isLoading(bool isLoading) {_isLoading = isLoading;
    notifyListeners();
  }
  bool get isLoading => _isLoading;

  bool _isObscure = true;


  bool get isObscure => _isObscure;

  set isObscure(bool value) {
    _isObscure = value;
    notifyListeners();
  }

  final phoneController = TextEditingController();
  final passController = TextEditingController();


  Future<ApiStatus<BuiltList<GforgetPassData_admin_panel_user>?>> forgetPAss(String phNo) async {
    isLoading = true;
    print("LOGIN_ADMIN forget");
    final resp = await authRepo.forget(phNo.trim());
    print ("LOGIN_ADMIN ${resp.data?.first.ph_no}");
    isLoading = false;
    return resp;
    //isLoggedIn = resp.data?.isNotEmpty == true ? 1 : 0;

  }

  Future<bool?> adminLogin() async {
    isLoading = true;
    print("LOGIN_ADMIN Startong");
    final resp = await authRepo.adminLogin(phoneController.text, passController.text);
    print ("LOGIN_ADMIN ${resp.data?.isNotEmpty}");
    isLoading = false;
    isLoggedIn = resp.data?.isNotEmpty == true ? 1 : 0;
    return resp.data?.isNotEmpty;
  }

  get isLoggedIn => _isLoggedIn;

  set isLoggedIn(value) {
    _isLoggedIn = value;
    notifyListeners();
  }
}
