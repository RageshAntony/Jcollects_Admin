import 'package:admin/data/model/api_status.dart';
import 'package:built_collection/src/list.dart';
import 'package:admin/data/provider/ferry_client.dart';
import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';

import '../../graphql/mutations/__generated__/auth_user.data.gql.dart';
import '../../graphql/mutations/__generated__/auth_user.req.gql.dart';
import '../../graphql/queries/__generated__/cable_details.data.gql.dart';

class AuthProvider {



  Future<ApiStatus<BuiltList<GadminLoginData_admin_panel_user>>> adminLogin (String phNo, String pass) async {
    final reqCust = GadminLoginReq(
            (b) => b
          ..vars.phoneNo = phNo
              ..vars.pass = pass
          ..fetchPolicy = FetchPolicy.NetworkOnly
    );

    final resp =  await client.request(reqCust).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final data = resp.data?.admin_panel_user;
    return ApiStatus(data, resp.graphqlErrors?.first?.message);
  }

  Future<ApiStatus<GaddAdminUserData_insert_admin_panel_user_one>> regAdmin (String phNo,String email, String pass) async {
    final reqCust = GaddAdminUserReq(
            (b) => b
          ..vars.ph_no = phNo
              ..vars.email = email

              ..vars.pass = pass
          ..fetchPolicy = FetchPolicy.NetworkOnly
    );

    final resp =  await client.request(reqCust).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final data = resp.data?.insert_admin_panel_user_one;
    return ApiStatus(data, resp.graphqlErrors?.first?.message);
  }
 Future<ApiStatus<BuiltList<GforgetPassData_admin_panel_user>?>> forget (String phNo) async {
    final reqCust = GforgetPassReq(
            (b) => b
          ..vars.phoneNo = phNo
          ..fetchPolicy = FetchPolicy.NetworkOnly
    );

    final resp =  await client.request(reqCust).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    final data = resp.data?.admin_panel_user;
    print ("FORGET_PASS ${data?.first?.toJson()}");
    if (data != null && data.isNotEmpty) {
      await sendForgetPassQuery(data.first.email!, data.first.pass!);
      return ApiStatus(data, resp.graphqlErrors?.first?.message);

    }
    else {
      return ApiStatus(null, resp.graphqlErrors?.first?.message);

    }
  }

  Future<GsendEmailData?> sendForgetPassQuery(String email,String password) async {
    final req = GsendEmailReq(
            (b) => b
                ..vars.email = email
                ..vars.password = password
              ..fetchPolicy = FetchPolicy.NetworkOnly
    );
    final resp =  await client.request(req).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    return resp?.data;
  }

  Future<Response> sendForgetPassword(String email,String password) async {
    var dio = Dio();
    print ("SENDGRID sending $email");
    final response = await dio.post('https://us-central1-stringstool.cloudfunctions.net/cors?url=https://api.sendgrid.com/v3/mail/send',
        options: Options(
          headers:{
            'Authorization' : 'Bearer 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',
            'Content-Type' : 'application/json',
        "Access-Control-Allow-Origin": "*", // Required for CORS support to work
        "Access-Control-Allow-Credentials": true, // Required for cookies, authorization headers with HTTPS
        "Access-Control-Allow-Headers": "Origin,Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token,locale",
        "Access-Control-Allow-Methods": "POST, OPTIONS,GET,HEAD",
          },
        ),

        data: {
          "personalizations": [
            {
              "to": [
                {
                  "email": email
                }
              ]
            }
          ],
          "from": {
            "email": "jcollects@yopmail.com",
            'name': 'Jcollects',
          },
          "subject": "Hello,Reset Your Password",
          "content": [
            {
              "type": "text/html",
              "value": "Password reset code is this : <b> $password </b>. <br> <br> <b>Delete this as soon as possible </b>"
            }
          ]
        });

    print ("SENDGRID ${response.data.toString()}");
    print ("SENDGRID ${response.statusCode}");
    print ("SENDGRID ${response.statusMessage}");
    return response;

  }
}