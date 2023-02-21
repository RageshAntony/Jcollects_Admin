import 'package:admin/data/provider/auth_provider.dart';
import 'package:admin/data/model/api_status.dart';
import 'package:built_collection/src/list.dart';

import '../../graphql/mutations/__generated__/auth_user.data.gql.dart';

class AuthRepo {
  final authProvider = AuthProvider();

  Future<ApiStatus<BuiltList<GadminLoginData_admin_panel_user>>> adminLogin (String phNo, String pass) async {
    return await authProvider.adminLogin(phNo, pass);
  }
  Future<ApiStatus<GaddAdminUserData_insert_admin_panel_user_one>> regAdmin (String phNo,String email, String pass) async {
    return await authProvider.regAdmin(phNo, email, pass);
  }
    Future<ApiStatus<BuiltList<GforgetPassData_admin_panel_user>?>> forget (String phNo) async {
  return await authProvider.forget(phNo);
  }
  }