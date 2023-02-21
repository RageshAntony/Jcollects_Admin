
import 'package:admin/data/model/api_status.dart';
import 'package:admin/data/model/cable_model.dart';
import 'package:admin/data/model/cust_full_detail.dart';
import 'package:admin/data/repo/cable_repo.dart';
import 'package:built_collection/src/list.dart';
import 'package:ferry/typed_links.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../data/repo/auth_repo.dart';
import '../../../graphql/queries/__generated__/cable_details.data.gql.dart';

class MainController extends ChangeNotifier {
  var  _isLoading = false,_isColLoading = false,_isAddAdminLoading = false;
  var _isFeeLoading = false;

  get isFeeLoading => _isFeeLoading;

  set isFeeLoading(value) {
    _isFeeLoading = value;
    notifyListeners();
  }

  var _payType = "gpay";

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
  final emailController = TextEditingController();
  final passController = TextEditingController();


  var _isEnableLoading = false;

  TextEditingController searchCont = TextEditingController();
  TextEditingController feeCont = TextEditingController();

  static final MainController _singleton = MainController._internal();
  List<GallCollectorsData_collectors>? currentCol;

  List<GwholeCollectorsData_collectors>? allColsList = List.empty(growable: true);

  List<Cable>? cableListBck;


  List<CustomerFullDetail>? customerSel = List.empty(growable: true);

  BuiltList<GcableSubscriptionsByCableIdData_cable_subscriptions>? subs;

  BuiltList<GadminFeeData_cable_subscription_fee>? adfees;




  final cableRepo = CableRepo();

  List <Cable?>? cableList = List.empty(growable: true);
  MainController._internal();

  updateFee() async {
    isFeeLoading = true;

    int fee = int.parse(feeCont.text.toString().trim());
    final resp = await cableRepo.updateCableFee(fee);
    print ("NEW_FEE ${resp.data?.fee}");
    if(resp.data?.fee == fee) {
      await initFees();
      notifyListeners();
    }

  }
  getAllCables() async {
    isLoading = true;
    final result = await cableRepo.getAllCableOperators();
    cableList = result.data?.map((cable) => Cable.fromJson(cable.toJson())).toList();
    cableListBck = result.data?.map((cable) => Cable.fromJson(cable.toJson())).toList();
    print (cableList.toString());

    isLoading = false;
  }

  Future<ApiStatus<GenableSubscriptionData_update_cable_opr_by_pk>> enableUser(int cableid) async {
    isEnableLoading = true;
    final result = await cableRepo.enableSubscription(cableid);

    await _singleton.getAllCables();
    await _singleton.getAllCollecotrs();
    await _singleton.initFees();

    isEnableLoading = false;
    notifyListeners();
    return result;
  }
  filterCables(String cableName) {
    cableList = cableListBck?.where((cable) => cable?.cableName?.contains(cableName) ?? false ).toList(growable: true);
    notifyListeners();
  }
  clearSeach() {
    searchCont.clear();
    cableList?.clear();
    cableList?.addAll(cableListBck!);
    notifyListeners();

  }
  getAllCollecotrs() async {
    final result = await cableRepo.getAllCollectors();
    allColsList = result.data?.toList(growable: true);
    print (allColsList.toString());
    notifyListeners();

  }
  Future<void> initFees() async {
    isFeeLoading = true;
    final fee = await cableRepo.getSubFee();
    adfees = fee.data;
    print ("FEES_ADMIN $adfees");
    isFeeLoading = false;

  }

  Future<BuiltList<GallCollectorsData_collectors>?> getCollectors(int cableId) async {
    print ("getting colls");
    isColLoading = true;
    final result = await cableRepo.getCollectors(cableId);
   // isColLoading = false;
    currentCol = result.data?.toList(growable: true);
    print ("getting colls ${currentCol?.first?.name}");

    return result.data;
  }

  Future<BuiltList<GcableSubscriptionsByCableIdData_cable_subscriptions>?> getSubscriptions(int cableId) async {
    //isLoading = true;
    final resp = await cableRepo.getCableSubscription(cableId ?? 0);
    subs = resp?.reversed.toBuiltList();
    isColLoading = false;
    return resp;
  }

  Future<List<CustomerFullDetail>?> getCustomers (int cableId) async {
    final result = await cableRepo.getCableCustomers(cableId ?? 0);
    print ("got customer ${result.data?.length ?? 0}");
    customerSel = result.data;
    notifyListeners();
  return customerSel;
  }

  Future<bool> adminRegister() async {
    isAddAdminLoading = true;
    print("LOGIN_ADMIN Startong");
    final resp = await authRepo.regAdmin(phoneController.text,emailController.text, passController.text);
    print ("LOGIN_ADMIN ${resp.data?.email}");
    isAddAdminLoading = false;
    return (resp.data?.email?.isNotEmpty == true);

  }
  factory MainController(int caller)  {



   if (_singleton.cableList?.isEmpty == true && _singleton.allColsList?.isEmpty == true) {

     _singleton.getAllCables();
     _singleton.getAllCollecotrs();
      _singleton.initFees();
      print ("CALLER IS $caller");
    }
   return _singleton;
  }

  get isColLoading => _isColLoading;

  set isColLoading(value) {
    _isColLoading = value;
    notifyListeners();
  }

  get isEnableLoading => _isEnableLoading;

  set isEnableLoading(value) {
    _isEnableLoading = value;
  }

  get isAddAdminLoading => _isAddAdminLoading;

  set isAddAdminLoading(value) {
    _isAddAdminLoading = value;
    notifyListeners();
  }
}