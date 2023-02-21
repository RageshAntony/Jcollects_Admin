import 'package:admin/data/model/api_status.dart';
import 'package:admin/screens/dashboard/components/main_controller.dart';
import 'package:built_collection/src/list.dart';
import 'package:flutter/material.dart';
import '../../../constants.dart' as Constants;
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';


import '../../../../main.dart';


class RegisterView extends HookConsumerWidget {
  final _formKey = GlobalKey<FormState>();
  BuildContext ctx;
  final controllerProvider = ChangeNotifierProvider<MainController>(
        (ref) => MainController(33),
  );

  RegisterView(this.ctx);

  Widget _backButton(BuildContext dialogContext) {

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

  Widget _entryField(String title, MainController controller, {bool isPassword = false}) {
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
              controller: isPassword ?  controller.passController :title == "Email" ? controller.emailController :  controller.phoneController,
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





  bool invalidEmail(String? value) {
    String pattern =
        r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?)*$";
    RegExp regex = RegExp(pattern);
    return value == null || value.isEmpty || !regex.hasMatch(value);
  }
  Widget _submitButton(BuildContext context, MainController controller) {
    return InkWell(
      onTap: () async {
        if (_formKey.currentState?.validate() == true && controller.isLoading == false) {
         final resp = await controller.adminRegister();
         ScaffoldMessenger.of(context)
             .showSnackBar(SnackBar(
           content:
           Text(resp ? 'Admin user added' : 'Failed to add admin user'),
         ));
         Navigator.pop(ctx);
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
        child:  controller.isAddAdminLoading ? CircularProgressIndicator() : Text(
          'ADD',
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

  Widget _emailPasswordWidget(MainController controller) {
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[
          _entryField('Mobile no',controller),
          _entryField('Email',controller),
          _entryField('Password ',controller, isPassword: true),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    final controller = ref.watch(controllerProvider);
    final height = 300.0;
    final width = 300.0;
    return Scaffold(
        body: Container(
        //  height: height,
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
                      //SizedBox(height: height * .1),
                      //_title(),
                     // SizedBox(height: 10),
                      _emailPasswordWidget(controller),
                      SizedBox(height: 20),
                      _submitButton(context,controller),

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


