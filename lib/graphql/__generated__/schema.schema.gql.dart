// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:admin/graphql/__generated__/serializers.gql.dart' as _i2;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

class Gadmin_panel_user_constraint extends EnumClass {
  const Gadmin_panel_user_constraint._(String name) : super(name);

  static const Gadmin_panel_user_constraint admin_panel_user_pkey =
      _$gadminPanelUserConstraintadmin_panel_user_pkey;

  static Serializer<Gadmin_panel_user_constraint> get serializer =>
      _$gadminPanelUserConstraintSerializer;
  static BuiltSet<Gadmin_panel_user_constraint> get values =>
      _$gadminPanelUserConstraintValues;
  static Gadmin_panel_user_constraint valueOf(String name) =>
      _$gadminPanelUserConstraintValueOf(name);
}

class Gadmin_panel_user_select_column extends EnumClass {
  const Gadmin_panel_user_select_column._(String name) : super(name);

  static const Gadmin_panel_user_select_column email =
      _$gadminPanelUserSelectColumnemail;

  static const Gadmin_panel_user_select_column id =
      _$gadminPanelUserSelectColumnid;

  static const Gadmin_panel_user_select_column pass =
      _$gadminPanelUserSelectColumnpass;

  static const Gadmin_panel_user_select_column ph_no =
      _$gadminPanelUserSelectColumnph_no;

  static const Gadmin_panel_user_select_column type =
      _$gadminPanelUserSelectColumntype;

  static Serializer<Gadmin_panel_user_select_column> get serializer =>
      _$gadminPanelUserSelectColumnSerializer;
  static BuiltSet<Gadmin_panel_user_select_column> get values =>
      _$gadminPanelUserSelectColumnValues;
  static Gadmin_panel_user_select_column valueOf(String name) =>
      _$gadminPanelUserSelectColumnValueOf(name);
}

class Gadmin_panel_user_update_column extends EnumClass {
  const Gadmin_panel_user_update_column._(String name) : super(name);

  static const Gadmin_panel_user_update_column email =
      _$gadminPanelUserUpdateColumnemail;

  static const Gadmin_panel_user_update_column id =
      _$gadminPanelUserUpdateColumnid;

  static const Gadmin_panel_user_update_column pass =
      _$gadminPanelUserUpdateColumnpass;

  static const Gadmin_panel_user_update_column ph_no =
      _$gadminPanelUserUpdateColumnph_no;

  static const Gadmin_panel_user_update_column type =
      _$gadminPanelUserUpdateColumntype;

  static Serializer<Gadmin_panel_user_update_column> get serializer =>
      _$gadminPanelUserUpdateColumnSerializer;
  static BuiltSet<Gadmin_panel_user_update_column> get values =>
      _$gadminPanelUserUpdateColumnValues;
  static Gadmin_panel_user_update_column valueOf(String name) =>
      _$gadminPanelUserUpdateColumnValueOf(name);
}

class Gcable_customers_table_constraint extends EnumClass {
  const Gcable_customers_table_constraint._(String name) : super(name);

  static const Gcable_customers_table_constraint cable_customers_table_pkey =
      _$gcableCustomersTableConstraintcable_customers_table_pkey;

  static Serializer<Gcable_customers_table_constraint> get serializer =>
      _$gcableCustomersTableConstraintSerializer;
  static BuiltSet<Gcable_customers_table_constraint> get values =>
      _$gcableCustomersTableConstraintValues;
  static Gcable_customers_table_constraint valueOf(String name) =>
      _$gcableCustomersTableConstraintValueOf(name);
}

class Gcable_customers_table_select_column extends EnumClass {
  const Gcable_customers_table_select_column._(String name) : super(name);

  static const Gcable_customers_table_select_column address =
      _$gcableCustomersTableSelectColumnaddress;

  static const Gcable_customers_table_select_column belongs_to =
      _$gcableCustomersTableSelectColumnbelongs_to;

  static const Gcable_customers_table_select_column desc =
      _$gcableCustomersTableSelectColumndesc;

  static const Gcable_customers_table_select_column joined_on =
      _$gcableCustomersTableSelectColumnjoined_on;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcable_customers_table_select_column Gname =
      _$gcableCustomersTableSelectColumnGname;

  static const Gcable_customers_table_select_column paid_month =
      _$gcableCustomersTableSelectColumnpaid_month;

  static const Gcable_customers_table_select_column phone_number =
      _$gcableCustomersTableSelectColumnphone_number;

  static const Gcable_customers_table_select_column price =
      _$gcableCustomersTableSelectColumnprice;

  static const Gcable_customers_table_select_column user_id =
      _$gcableCustomersTableSelectColumnuser_id;

  static Serializer<Gcable_customers_table_select_column> get serializer =>
      _$gcableCustomersTableSelectColumnSerializer;
  static BuiltSet<Gcable_customers_table_select_column> get values =>
      _$gcableCustomersTableSelectColumnValues;
  static Gcable_customers_table_select_column valueOf(String name) =>
      _$gcableCustomersTableSelectColumnValueOf(name);
}

class Gcable_customers_table_update_column extends EnumClass {
  const Gcable_customers_table_update_column._(String name) : super(name);

  static const Gcable_customers_table_update_column address =
      _$gcableCustomersTableUpdateColumnaddress;

  static const Gcable_customers_table_update_column belongs_to =
      _$gcableCustomersTableUpdateColumnbelongs_to;

  static const Gcable_customers_table_update_column desc =
      _$gcableCustomersTableUpdateColumndesc;

  static const Gcable_customers_table_update_column joined_on =
      _$gcableCustomersTableUpdateColumnjoined_on;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcable_customers_table_update_column Gname =
      _$gcableCustomersTableUpdateColumnGname;

  static const Gcable_customers_table_update_column paid_month =
      _$gcableCustomersTableUpdateColumnpaid_month;

  static const Gcable_customers_table_update_column phone_number =
      _$gcableCustomersTableUpdateColumnphone_number;

  static const Gcable_customers_table_update_column price =
      _$gcableCustomersTableUpdateColumnprice;

  static const Gcable_customers_table_update_column user_id =
      _$gcableCustomersTableUpdateColumnuser_id;

  static Serializer<Gcable_customers_table_update_column> get serializer =>
      _$gcableCustomersTableUpdateColumnSerializer;
  static BuiltSet<Gcable_customers_table_update_column> get values =>
      _$gcableCustomersTableUpdateColumnValues;
  static Gcable_customers_table_update_column valueOf(String name) =>
      _$gcableCustomersTableUpdateColumnValueOf(name);
}

class Gcable_opr_constraint extends EnumClass {
  const Gcable_opr_constraint._(String name) : super(name);

  static const Gcable_opr_constraint cable_opr_phone_no_key =
      _$gcableOprConstraintcable_opr_phone_no_key;

  static const Gcable_opr_constraint cable_opr_pkey =
      _$gcableOprConstraintcable_opr_pkey;

  static Serializer<Gcable_opr_constraint> get serializer =>
      _$gcableOprConstraintSerializer;
  static BuiltSet<Gcable_opr_constraint> get values =>
      _$gcableOprConstraintValues;
  static Gcable_opr_constraint valueOf(String name) =>
      _$gcableOprConstraintValueOf(name);
}

class Gcable_opr_select_column extends EnumClass {
  const Gcable_opr_select_column._(String name) : super(name);

  static const Gcable_opr_select_column address =
      _$gcableOprSelectColumnaddress;

  static const Gcable_opr_select_column cable_name =
      _$gcableOprSelectColumncable_name;

  static const Gcable_opr_select_column email = _$gcableOprSelectColumnemail;

  static const Gcable_opr_select_column isActive =
      _$gcableOprSelectColumnisActive;

  static const Gcable_opr_select_column paid_month =
      _$gcableOprSelectColumnpaid_month;

  static const Gcable_opr_select_column password =
      _$gcableOprSelectColumnpassword;

  static const Gcable_opr_select_column phone_no =
      _$gcableOprSelectColumnphone_no;

  static const Gcable_opr_select_column user_id =
      _$gcableOprSelectColumnuser_id;

  static Serializer<Gcable_opr_select_column> get serializer =>
      _$gcableOprSelectColumnSerializer;
  static BuiltSet<Gcable_opr_select_column> get values =>
      _$gcableOprSelectColumnValues;
  static Gcable_opr_select_column valueOf(String name) =>
      _$gcableOprSelectColumnValueOf(name);
}

class Gcable_opr_update_column extends EnumClass {
  const Gcable_opr_update_column._(String name) : super(name);

  static const Gcable_opr_update_column address =
      _$gcableOprUpdateColumnaddress;

  static const Gcable_opr_update_column cable_name =
      _$gcableOprUpdateColumncable_name;

  static const Gcable_opr_update_column email = _$gcableOprUpdateColumnemail;

  static const Gcable_opr_update_column isActive =
      _$gcableOprUpdateColumnisActive;

  static const Gcable_opr_update_column paid_month =
      _$gcableOprUpdateColumnpaid_month;

  static const Gcable_opr_update_column password =
      _$gcableOprUpdateColumnpassword;

  static const Gcable_opr_update_column phone_no =
      _$gcableOprUpdateColumnphone_no;

  static const Gcable_opr_update_column user_id =
      _$gcableOprUpdateColumnuser_id;

  static Serializer<Gcable_opr_update_column> get serializer =>
      _$gcableOprUpdateColumnSerializer;
  static BuiltSet<Gcable_opr_update_column> get values =>
      _$gcableOprUpdateColumnValues;
  static Gcable_opr_update_column valueOf(String name) =>
      _$gcableOprUpdateColumnValueOf(name);
}

class Gcable_plan_constraint extends EnumClass {
  const Gcable_plan_constraint._(String name) : super(name);

  static const Gcable_plan_constraint cable_plan_pkey =
      _$gcablePlanConstraintcable_plan_pkey;

  static Serializer<Gcable_plan_constraint> get serializer =>
      _$gcablePlanConstraintSerializer;
  static BuiltSet<Gcable_plan_constraint> get values =>
      _$gcablePlanConstraintValues;
  static Gcable_plan_constraint valueOf(String name) =>
      _$gcablePlanConstraintValueOf(name);
}

class Gcable_plan_select_column extends EnumClass {
  const Gcable_plan_select_column._(String name) : super(name);

  static const Gcable_plan_select_column cable_id =
      _$gcablePlanSelectColumncable_id;

  static const Gcable_plan_select_column desc = _$gcablePlanSelectColumndesc;

  static const Gcable_plan_select_column fees = _$gcablePlanSelectColumnfees;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcable_plan_select_column Gname = _$gcablePlanSelectColumnGname;

  static const Gcable_plan_select_column plan_id =
      _$gcablePlanSelectColumnplan_id;

  static Serializer<Gcable_plan_select_column> get serializer =>
      _$gcablePlanSelectColumnSerializer;
  static BuiltSet<Gcable_plan_select_column> get values =>
      _$gcablePlanSelectColumnValues;
  static Gcable_plan_select_column valueOf(String name) =>
      _$gcablePlanSelectColumnValueOf(name);
}

class Gcable_plan_update_column extends EnumClass {
  const Gcable_plan_update_column._(String name) : super(name);

  static const Gcable_plan_update_column cable_id =
      _$gcablePlanUpdateColumncable_id;

  static const Gcable_plan_update_column desc = _$gcablePlanUpdateColumndesc;

  static const Gcable_plan_update_column fees = _$gcablePlanUpdateColumnfees;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcable_plan_update_column Gname = _$gcablePlanUpdateColumnGname;

  static const Gcable_plan_update_column plan_id =
      _$gcablePlanUpdateColumnplan_id;

  static Serializer<Gcable_plan_update_column> get serializer =>
      _$gcablePlanUpdateColumnSerializer;
  static BuiltSet<Gcable_plan_update_column> get values =>
      _$gcablePlanUpdateColumnValues;
  static Gcable_plan_update_column valueOf(String name) =>
      _$gcablePlanUpdateColumnValueOf(name);
}

class Gcable_subscription_fee_constraint extends EnumClass {
  const Gcable_subscription_fee_constraint._(String name) : super(name);

  static const Gcable_subscription_fee_constraint cable_subscription_fee_pkey =
      _$gcableSubscriptionFeeConstraintcable_subscription_fee_pkey;

  static Serializer<Gcable_subscription_fee_constraint> get serializer =>
      _$gcableSubscriptionFeeConstraintSerializer;
  static BuiltSet<Gcable_subscription_fee_constraint> get values =>
      _$gcableSubscriptionFeeConstraintValues;
  static Gcable_subscription_fee_constraint valueOf(String name) =>
      _$gcableSubscriptionFeeConstraintValueOf(name);
}

class Gcable_subscription_fee_select_column extends EnumClass {
  const Gcable_subscription_fee_select_column._(String name) : super(name);

  static const Gcable_subscription_fee_select_column date =
      _$gcableSubscriptionFeeSelectColumndate;

  static const Gcable_subscription_fee_select_column fee =
      _$gcableSubscriptionFeeSelectColumnfee;

  static const Gcable_subscription_fee_select_column id =
      _$gcableSubscriptionFeeSelectColumnid;

  static Serializer<Gcable_subscription_fee_select_column> get serializer =>
      _$gcableSubscriptionFeeSelectColumnSerializer;
  static BuiltSet<Gcable_subscription_fee_select_column> get values =>
      _$gcableSubscriptionFeeSelectColumnValues;
  static Gcable_subscription_fee_select_column valueOf(String name) =>
      _$gcableSubscriptionFeeSelectColumnValueOf(name);
}

class Gcable_subscription_fee_update_column extends EnumClass {
  const Gcable_subscription_fee_update_column._(String name) : super(name);

  static const Gcable_subscription_fee_update_column date =
      _$gcableSubscriptionFeeUpdateColumndate;

  static const Gcable_subscription_fee_update_column fee =
      _$gcableSubscriptionFeeUpdateColumnfee;

  static const Gcable_subscription_fee_update_column id =
      _$gcableSubscriptionFeeUpdateColumnid;

  static Serializer<Gcable_subscription_fee_update_column> get serializer =>
      _$gcableSubscriptionFeeUpdateColumnSerializer;
  static BuiltSet<Gcable_subscription_fee_update_column> get values =>
      _$gcableSubscriptionFeeUpdateColumnValues;
  static Gcable_subscription_fee_update_column valueOf(String name) =>
      _$gcableSubscriptionFeeUpdateColumnValueOf(name);
}

class Gcable_subscriptions_constraint extends EnumClass {
  const Gcable_subscriptions_constraint._(String name) : super(name);

  static const Gcable_subscriptions_constraint cable_subscriptions_id_key =
      _$gcableSubscriptionsConstraintcable_subscriptions_id_key;

  static const Gcable_subscriptions_constraint cable_subscriptions_pkey =
      _$gcableSubscriptionsConstraintcable_subscriptions_pkey;

  static Serializer<Gcable_subscriptions_constraint> get serializer =>
      _$gcableSubscriptionsConstraintSerializer;
  static BuiltSet<Gcable_subscriptions_constraint> get values =>
      _$gcableSubscriptionsConstraintValues;
  static Gcable_subscriptions_constraint valueOf(String name) =>
      _$gcableSubscriptionsConstraintValueOf(name);
}

class Gcable_subscriptions_select_column extends EnumClass {
  const Gcable_subscriptions_select_column._(String name) : super(name);

  static const Gcable_subscriptions_select_column acc_ph_upi =
      _$gcableSubscriptionsSelectColumnacc_ph_upi;

  static const Gcable_subscriptions_select_column cable_id =
      _$gcableSubscriptionsSelectColumncable_id;

  static const Gcable_subscriptions_select_column date =
      _$gcableSubscriptionsSelectColumndate;

  static const Gcable_subscriptions_select_column fee =
      _$gcableSubscriptionsSelectColumnfee;

  static const Gcable_subscriptions_select_column id =
      _$gcableSubscriptionsSelectColumnid;

  static const Gcable_subscriptions_select_column paid_on =
      _$gcableSubscriptionsSelectColumnpaid_on;

  static const Gcable_subscriptions_select_column trans_id =
      _$gcableSubscriptionsSelectColumntrans_id;

  static const Gcable_subscriptions_select_column type =
      _$gcableSubscriptionsSelectColumntype;

  static Serializer<Gcable_subscriptions_select_column> get serializer =>
      _$gcableSubscriptionsSelectColumnSerializer;
  static BuiltSet<Gcable_subscriptions_select_column> get values =>
      _$gcableSubscriptionsSelectColumnValues;
  static Gcable_subscriptions_select_column valueOf(String name) =>
      _$gcableSubscriptionsSelectColumnValueOf(name);
}

class Gcable_subscriptions_update_column extends EnumClass {
  const Gcable_subscriptions_update_column._(String name) : super(name);

  static const Gcable_subscriptions_update_column acc_ph_upi =
      _$gcableSubscriptionsUpdateColumnacc_ph_upi;

  static const Gcable_subscriptions_update_column cable_id =
      _$gcableSubscriptionsUpdateColumncable_id;

  static const Gcable_subscriptions_update_column date =
      _$gcableSubscriptionsUpdateColumndate;

  static const Gcable_subscriptions_update_column fee =
      _$gcableSubscriptionsUpdateColumnfee;

  static const Gcable_subscriptions_update_column id =
      _$gcableSubscriptionsUpdateColumnid;

  static const Gcable_subscriptions_update_column paid_on =
      _$gcableSubscriptionsUpdateColumnpaid_on;

  static const Gcable_subscriptions_update_column trans_id =
      _$gcableSubscriptionsUpdateColumntrans_id;

  static const Gcable_subscriptions_update_column type =
      _$gcableSubscriptionsUpdateColumntype;

  static Serializer<Gcable_subscriptions_update_column> get serializer =>
      _$gcableSubscriptionsUpdateColumnSerializer;
  static BuiltSet<Gcable_subscriptions_update_column> get values =>
      _$gcableSubscriptionsUpdateColumnValues;
  static Gcable_subscriptions_update_column valueOf(String name) =>
      _$gcableSubscriptionsUpdateColumnValueOf(name);
}

class Gcollectors_constraint extends EnumClass {
  const Gcollectors_constraint._(String name) : super(name);

  static const Gcollectors_constraint collectors_pkey =
      _$gcollectorsConstraintcollectors_pkey;

  static Serializer<Gcollectors_constraint> get serializer =>
      _$gcollectorsConstraintSerializer;
  static BuiltSet<Gcollectors_constraint> get values =>
      _$gcollectorsConstraintValues;
  static Gcollectors_constraint valueOf(String name) =>
      _$gcollectorsConstraintValueOf(name);
}

class Gcollectors_select_column extends EnumClass {
  const Gcollectors_select_column._(String name) : super(name);

  static const Gcollectors_select_column address =
      _$gcollectorsSelectColumnaddress;

  static const Gcollectors_select_column belongs_to =
      _$gcollectorsSelectColumnbelongs_to;

  static const Gcollectors_select_column collec_id =
      _$gcollectorsSelectColumncollec_id;

  static const Gcollectors_select_column device_token =
      _$gcollectorsSelectColumndevice_token;

  static const Gcollectors_select_column email = _$gcollectorsSelectColumnemail;

  static const Gcollectors_select_column isAdmin =
      _$gcollectorsSelectColumnisAdmin;

  static const Gcollectors_select_column mob_no =
      _$gcollectorsSelectColumnmob_no;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcollectors_select_column Gname = _$gcollectorsSelectColumnGname;

  static const Gcollectors_select_column password =
      _$gcollectorsSelectColumnpassword;

  static Serializer<Gcollectors_select_column> get serializer =>
      _$gcollectorsSelectColumnSerializer;
  static BuiltSet<Gcollectors_select_column> get values =>
      _$gcollectorsSelectColumnValues;
  static Gcollectors_select_column valueOf(String name) =>
      _$gcollectorsSelectColumnValueOf(name);
}

class Gcollectors_select_column_collectors_aggregate_bool_exp_bool_and_arguments_columns
    extends EnumClass {
  const Gcollectors_select_column_collectors_aggregate_bool_exp_bool_and_arguments_columns._(
      String name)
      : super(name);

  static const Gcollectors_select_column_collectors_aggregate_bool_exp_bool_and_arguments_columns
      isAdmin =
      _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolAndArgumentsColumnsisAdmin;

  static Serializer<
          Gcollectors_select_column_collectors_aggregate_bool_exp_bool_and_arguments_columns>
      get serializer =>
          _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolAndArgumentsColumnsSerializer;
  static BuiltSet<
          Gcollectors_select_column_collectors_aggregate_bool_exp_bool_and_arguments_columns>
      get values =>
          _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolAndArgumentsColumnsValues;
  static Gcollectors_select_column_collectors_aggregate_bool_exp_bool_and_arguments_columns
      valueOf(String name) =>
          _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolAndArgumentsColumnsValueOf(
              name);
}

class Gcollectors_select_column_collectors_aggregate_bool_exp_bool_or_arguments_columns
    extends EnumClass {
  const Gcollectors_select_column_collectors_aggregate_bool_exp_bool_or_arguments_columns._(
      String name)
      : super(name);

  static const Gcollectors_select_column_collectors_aggregate_bool_exp_bool_or_arguments_columns
      isAdmin =
      _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolOrArgumentsColumnsisAdmin;

  static Serializer<
          Gcollectors_select_column_collectors_aggregate_bool_exp_bool_or_arguments_columns>
      get serializer =>
          _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolOrArgumentsColumnsSerializer;
  static BuiltSet<
          Gcollectors_select_column_collectors_aggregate_bool_exp_bool_or_arguments_columns>
      get values =>
          _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolOrArgumentsColumnsValues;
  static Gcollectors_select_column_collectors_aggregate_bool_exp_bool_or_arguments_columns
      valueOf(String name) =>
          _$gcollectorsSelectColumnCollectorsAggregateBoolExpBoolOrArgumentsColumnsValueOf(
              name);
}

class Gcollectors_update_column extends EnumClass {
  const Gcollectors_update_column._(String name) : super(name);

  static const Gcollectors_update_column address =
      _$gcollectorsUpdateColumnaddress;

  static const Gcollectors_update_column belongs_to =
      _$gcollectorsUpdateColumnbelongs_to;

  static const Gcollectors_update_column collec_id =
      _$gcollectorsUpdateColumncollec_id;

  static const Gcollectors_update_column device_token =
      _$gcollectorsUpdateColumndevice_token;

  static const Gcollectors_update_column email = _$gcollectorsUpdateColumnemail;

  static const Gcollectors_update_column isAdmin =
      _$gcollectorsUpdateColumnisAdmin;

  static const Gcollectors_update_column mob_no =
      _$gcollectorsUpdateColumnmob_no;

  @BuiltValueEnumConst(wireName: 'name')
  static const Gcollectors_update_column Gname = _$gcollectorsUpdateColumnGname;

  static const Gcollectors_update_column password =
      _$gcollectorsUpdateColumnpassword;

  static Serializer<Gcollectors_update_column> get serializer =>
      _$gcollectorsUpdateColumnSerializer;
  static BuiltSet<Gcollectors_update_column> get values =>
      _$gcollectorsUpdateColumnValues;
  static Gcollectors_update_column valueOf(String name) =>
      _$gcollectorsUpdateColumnValueOf(name);
}

class Gcursor_ordering extends EnumClass {
  const Gcursor_ordering._(String name) : super(name);

  static const Gcursor_ordering ASC = _$gcursorOrderingASC;

  static const Gcursor_ordering DESC = _$gcursorOrderingDESC;

  static Serializer<Gcursor_ordering> get serializer =>
      _$gcursorOrderingSerializer;
  static BuiltSet<Gcursor_ordering> get values => _$gcursorOrderingValues;
  static Gcursor_ordering valueOf(String name) =>
      _$gcursorOrderingValueOf(name);
}

class Gcustomer_constraint extends EnumClass {
  const Gcustomer_constraint._(String name) : super(name);

  static const Gcustomer_constraint customer_pkey =
      _$gcustomerConstraintcustomer_pkey;

  static Serializer<Gcustomer_constraint> get serializer =>
      _$gcustomerConstraintSerializer;
  static BuiltSet<Gcustomer_constraint> get values =>
      _$gcustomerConstraintValues;
  static Gcustomer_constraint valueOf(String name) =>
      _$gcustomerConstraintValueOf(name);
}

class Gcustomer_select_column extends EnumClass {
  const Gcustomer_select_column._(String name) : super(name);

  static const Gcustomer_select_column email = _$gcustomerSelectColumnemail;

  static const Gcustomer_select_column first_name =
      _$gcustomerSelectColumnfirst_name;

  static const Gcustomer_select_column id = _$gcustomerSelectColumnid;

  static const Gcustomer_select_column ip_address =
      _$gcustomerSelectColumnip_address;

  static const Gcustomer_select_column last_name =
      _$gcustomerSelectColumnlast_name;

  static const Gcustomer_select_column phone = _$gcustomerSelectColumnphone;

  static const Gcustomer_select_column username =
      _$gcustomerSelectColumnusername;

  static Serializer<Gcustomer_select_column> get serializer =>
      _$gcustomerSelectColumnSerializer;
  static BuiltSet<Gcustomer_select_column> get values =>
      _$gcustomerSelectColumnValues;
  static Gcustomer_select_column valueOf(String name) =>
      _$gcustomerSelectColumnValueOf(name);
}

class Gcustomer_update_column extends EnumClass {
  const Gcustomer_update_column._(String name) : super(name);

  static const Gcustomer_update_column email = _$gcustomerUpdateColumnemail;

  static const Gcustomer_update_column first_name =
      _$gcustomerUpdateColumnfirst_name;

  static const Gcustomer_update_column id = _$gcustomerUpdateColumnid;

  static const Gcustomer_update_column ip_address =
      _$gcustomerUpdateColumnip_address;

  static const Gcustomer_update_column last_name =
      _$gcustomerUpdateColumnlast_name;

  static const Gcustomer_update_column phone = _$gcustomerUpdateColumnphone;

  static const Gcustomer_update_column username =
      _$gcustomerUpdateColumnusername;

  static Serializer<Gcustomer_update_column> get serializer =>
      _$gcustomerUpdateColumnSerializer;
  static BuiltSet<Gcustomer_update_column> get values =>
      _$gcustomerUpdateColumnValues;
  static Gcustomer_update_column valueOf(String name) =>
      _$gcustomerUpdateColumnValueOf(name);
}

class Gnotifications_constraint extends EnumClass {
  const Gnotifications_constraint._(String name) : super(name);

  static const Gnotifications_constraint notifications_not_id_key =
      _$gnotificationsConstraintnotifications_not_id_key;

  static const Gnotifications_constraint notifications_pkey =
      _$gnotificationsConstraintnotifications_pkey;

  static Serializer<Gnotifications_constraint> get serializer =>
      _$gnotificationsConstraintSerializer;
  static BuiltSet<Gnotifications_constraint> get values =>
      _$gnotificationsConstraintValues;
  static Gnotifications_constraint valueOf(String name) =>
      _$gnotificationsConstraintValueOf(name);
}

class Gnotifications_select_column extends EnumClass {
  const Gnotifications_select_column._(String name) : super(name);

  static const Gnotifications_select_column cable_id =
      _$gnotificationsSelectColumncable_id;

  static const Gnotifications_select_column isRead =
      _$gnotificationsSelectColumnisRead;

  static const Gnotifications_select_column not_id =
      _$gnotificationsSelectColumnnot_id;

  static const Gnotifications_select_column pay_id =
      _$gnotificationsSelectColumnpay_id;

  static Serializer<Gnotifications_select_column> get serializer =>
      _$gnotificationsSelectColumnSerializer;
  static BuiltSet<Gnotifications_select_column> get values =>
      _$gnotificationsSelectColumnValues;
  static Gnotifications_select_column valueOf(String name) =>
      _$gnotificationsSelectColumnValueOf(name);
}

class Gnotifications_select_column_notifications_aggregate_bool_exp_bool_and_arguments_columns
    extends EnumClass {
  const Gnotifications_select_column_notifications_aggregate_bool_exp_bool_and_arguments_columns._(
      String name)
      : super(name);

  static const Gnotifications_select_column_notifications_aggregate_bool_exp_bool_and_arguments_columns
      isRead =
      _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolAndArgumentsColumnsisRead;

  static Serializer<
          Gnotifications_select_column_notifications_aggregate_bool_exp_bool_and_arguments_columns>
      get serializer =>
          _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolAndArgumentsColumnsSerializer;
  static BuiltSet<
          Gnotifications_select_column_notifications_aggregate_bool_exp_bool_and_arguments_columns>
      get values =>
          _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolAndArgumentsColumnsValues;
  static Gnotifications_select_column_notifications_aggregate_bool_exp_bool_and_arguments_columns
      valueOf(String name) =>
          _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolAndArgumentsColumnsValueOf(
              name);
}

class Gnotifications_select_column_notifications_aggregate_bool_exp_bool_or_arguments_columns
    extends EnumClass {
  const Gnotifications_select_column_notifications_aggregate_bool_exp_bool_or_arguments_columns._(
      String name)
      : super(name);

  static const Gnotifications_select_column_notifications_aggregate_bool_exp_bool_or_arguments_columns
      isRead =
      _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolOrArgumentsColumnsisRead;

  static Serializer<
          Gnotifications_select_column_notifications_aggregate_bool_exp_bool_or_arguments_columns>
      get serializer =>
          _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolOrArgumentsColumnsSerializer;
  static BuiltSet<
          Gnotifications_select_column_notifications_aggregate_bool_exp_bool_or_arguments_columns>
      get values =>
          _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolOrArgumentsColumnsValues;
  static Gnotifications_select_column_notifications_aggregate_bool_exp_bool_or_arguments_columns
      valueOf(String name) =>
          _$gnotificationsSelectColumnNotificationsAggregateBoolExpBoolOrArgumentsColumnsValueOf(
              name);
}

class Gnotifications_update_column extends EnumClass {
  const Gnotifications_update_column._(String name) : super(name);

  static const Gnotifications_update_column cable_id =
      _$gnotificationsUpdateColumncable_id;

  static const Gnotifications_update_column isRead =
      _$gnotificationsUpdateColumnisRead;

  static const Gnotifications_update_column not_id =
      _$gnotificationsUpdateColumnnot_id;

  static const Gnotifications_update_column pay_id =
      _$gnotificationsUpdateColumnpay_id;

  static Serializer<Gnotifications_update_column> get serializer =>
      _$gnotificationsUpdateColumnSerializer;
  static BuiltSet<Gnotifications_update_column> get values =>
      _$gnotificationsUpdateColumnValues;
  static Gnotifications_update_column valueOf(String name) =>
      _$gnotificationsUpdateColumnValueOf(name);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

class Gorder_constraint extends EnumClass {
  const Gorder_constraint._(String name) : super(name);

  static const Gorder_constraint order_pkey = _$gorderConstraintorder_pkey;

  static Serializer<Gorder_constraint> get serializer =>
      _$gorderConstraintSerializer;
  static BuiltSet<Gorder_constraint> get values => _$gorderConstraintValues;
  static Gorder_constraint valueOf(String name) =>
      _$gorderConstraintValueOf(name);
}

class Gorder_select_column extends EnumClass {
  const Gorder_select_column._(String name) : super(name);

  static const Gorder_select_column customer_id =
      _$gorderSelectColumncustomer_id;

  static const Gorder_select_column discount_price =
      _$gorderSelectColumndiscount_price;

  static const Gorder_select_column id = _$gorderSelectColumnid;

  static const Gorder_select_column order_date = _$gorderSelectColumnorder_date;

  static const Gorder_select_column product = _$gorderSelectColumnproduct;

  static const Gorder_select_column purchase_price =
      _$gorderSelectColumnpurchase_price;

  static const Gorder_select_column transaction_id =
      _$gorderSelectColumntransaction_id;

  static Serializer<Gorder_select_column> get serializer =>
      _$gorderSelectColumnSerializer;
  static BuiltSet<Gorder_select_column> get values =>
      _$gorderSelectColumnValues;
  static Gorder_select_column valueOf(String name) =>
      _$gorderSelectColumnValueOf(name);
}

class Gorder_update_column extends EnumClass {
  const Gorder_update_column._(String name) : super(name);

  static const Gorder_update_column customer_id =
      _$gorderUpdateColumncustomer_id;

  static const Gorder_update_column discount_price =
      _$gorderUpdateColumndiscount_price;

  static const Gorder_update_column id = _$gorderUpdateColumnid;

  static const Gorder_update_column order_date = _$gorderUpdateColumnorder_date;

  static const Gorder_update_column product = _$gorderUpdateColumnproduct;

  static const Gorder_update_column purchase_price =
      _$gorderUpdateColumnpurchase_price;

  static const Gorder_update_column transaction_id =
      _$gorderUpdateColumntransaction_id;

  static Serializer<Gorder_update_column> get serializer =>
      _$gorderUpdateColumnSerializer;
  static BuiltSet<Gorder_update_column> get values =>
      _$gorderUpdateColumnValues;
  static Gorder_update_column valueOf(String name) =>
      _$gorderUpdateColumnValueOf(name);
}

class Gpayments_constraint extends EnumClass {
  const Gpayments_constraint._(String name) : super(name);

  static const Gpayments_constraint payments_id_key =
      _$gpaymentsConstraintpayments_id_key;

  static const Gpayments_constraint payments_pkey =
      _$gpaymentsConstraintpayments_pkey;

  static Serializer<Gpayments_constraint> get serializer =>
      _$gpaymentsConstraintSerializer;
  static BuiltSet<Gpayments_constraint> get values =>
      _$gpaymentsConstraintValues;
  static Gpayments_constraint valueOf(String name) =>
      _$gpaymentsConstraintValueOf(name);
}

class Gpayments_select_column extends EnumClass {
  const Gpayments_select_column._(String name) : super(name);

  static const Gpayments_select_column cable_id =
      _$gpaymentsSelectColumncable_id;

  static const Gpayments_select_column collected_by =
      _$gpaymentsSelectColumncollected_by;

  static const Gpayments_select_column date = _$gpaymentsSelectColumndate;

  static const Gpayments_select_column id = _$gpaymentsSelectColumnid;

  static const Gpayments_select_column paid_on = _$gpaymentsSelectColumnpaid_on;

  static const Gpayments_select_column trans_id =
      _$gpaymentsSelectColumntrans_id;

  static const Gpayments_select_column user_id = _$gpaymentsSelectColumnuser_id;

  static Serializer<Gpayments_select_column> get serializer =>
      _$gpaymentsSelectColumnSerializer;
  static BuiltSet<Gpayments_select_column> get values =>
      _$gpaymentsSelectColumnValues;
  static Gpayments_select_column valueOf(String name) =>
      _$gpaymentsSelectColumnValueOf(name);
}

class Gpayments_update_column extends EnumClass {
  const Gpayments_update_column._(String name) : super(name);

  static const Gpayments_update_column cable_id =
      _$gpaymentsUpdateColumncable_id;

  static const Gpayments_update_column collected_by =
      _$gpaymentsUpdateColumncollected_by;

  static const Gpayments_update_column date = _$gpaymentsUpdateColumndate;

  static const Gpayments_update_column id = _$gpaymentsUpdateColumnid;

  static const Gpayments_update_column paid_on = _$gpaymentsUpdateColumnpaid_on;

  static const Gpayments_update_column trans_id =
      _$gpaymentsUpdateColumntrans_id;

  static const Gpayments_update_column user_id = _$gpaymentsUpdateColumnuser_id;

  static Serializer<Gpayments_update_column> get serializer =>
      _$gpaymentsUpdateColumnSerializer;
  static BuiltSet<Gpayments_update_column> get values =>
      _$gpaymentsUpdateColumnValues;
  static Gpayments_update_column valueOf(String name) =>
      _$gpaymentsUpdateColumnValueOf(name);
}

abstract class Gdate implements Built<Gdate, GdateBuilder> {
  Gdate._();

  factory Gdate([String? value]) =>
      _$Gdate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gdate> get serializer => _i1.DefaultScalarSerializer<Gdate>(
      (Object serialized) => Gdate((serialized as String?)));
}

abstract class Gtimestamptz
    implements Built<Gtimestamptz, GtimestamptzBuilder> {
  Gtimestamptz._();

  factory Gtimestamptz([String? value]) =>
      _$Gtimestamptz((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gtimestamptz> get serializer =>
      _i1.DefaultScalarSerializer<Gtimestamptz>(
          (Object serialized) => Gtimestamptz((serialized as String?)));
}

abstract class GBoolean_comparison_exp
    implements Built<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  GBoolean_comparison_exp._();

  factory GBoolean_comparison_exp(
          [Function(GBoolean_comparison_expBuilder b) updates]) =
      _$GBoolean_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  bool? get G_eq;
  @BuiltValueField(wireName: '_gt')
  bool? get G_gt;
  @BuiltValueField(wireName: '_gte')
  bool? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<bool>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  bool? get G_lt;
  @BuiltValueField(wireName: '_lte')
  bool? get G_lte;
  @BuiltValueField(wireName: '_neq')
  bool? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<bool>? get G_nin;
  static Serializer<GBoolean_comparison_exp> get serializer =>
      _$gBooleanComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBoolean_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBoolean_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBoolean_comparison_exp.serializer,
        json,
      );
}

abstract class GInt_comparison_exp
    implements Built<GInt_comparison_exp, GInt_comparison_expBuilder> {
  GInt_comparison_exp._();

  factory GInt_comparison_exp(
      [Function(GInt_comparison_expBuilder b) updates]) = _$GInt_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  int? get G_eq;
  @BuiltValueField(wireName: '_gt')
  int? get G_gt;
  @BuiltValueField(wireName: '_gte')
  int? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<int>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  int? get G_lt;
  @BuiltValueField(wireName: '_lte')
  int? get G_lte;
  @BuiltValueField(wireName: '_neq')
  int? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<int>? get G_nin;
  static Serializer<GInt_comparison_exp> get serializer =>
      _$gIntComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GInt_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInt_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GInt_comparison_exp.serializer,
        json,
      );
}

abstract class GSampleInput
    implements Built<GSampleInput, GSampleInputBuilder> {
  GSampleInput._();

  factory GSampleInput([Function(GSampleInputBuilder b) updates]) =
      _$GSampleInput;

  String get email;
  String get password;
  static Serializer<GSampleInput> get serializer => _$gSampleInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSampleInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSampleInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSampleInput.serializer,
        json,
      );
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GString_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GString_comparison_exp.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_bool_exp
    implements
        Built<Gadmin_panel_user_bool_exp, Gadmin_panel_user_bool_expBuilder> {
  Gadmin_panel_user_bool_exp._();

  factory Gadmin_panel_user_bool_exp(
          [Function(Gadmin_panel_user_bool_expBuilder b) updates]) =
      _$Gadmin_panel_user_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gadmin_panel_user_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gadmin_panel_user_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gadmin_panel_user_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get pass;
  GString_comparison_exp? get ph_no;
  GInt_comparison_exp? get type;
  static Serializer<Gadmin_panel_user_bool_exp> get serializer =>
      _$gadminPanelUserBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_bool_exp.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_inc_input
    implements
        Built<Gadmin_panel_user_inc_input, Gadmin_panel_user_inc_inputBuilder> {
  Gadmin_panel_user_inc_input._();

  factory Gadmin_panel_user_inc_input(
          [Function(Gadmin_panel_user_inc_inputBuilder b) updates]) =
      _$Gadmin_panel_user_inc_input;

  int? get id;
  int? get type;
  static Serializer<Gadmin_panel_user_inc_input> get serializer =>
      _$gadminPanelUserIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_inc_input.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_insert_input
    implements
        Built<Gadmin_panel_user_insert_input,
            Gadmin_panel_user_insert_inputBuilder> {
  Gadmin_panel_user_insert_input._();

  factory Gadmin_panel_user_insert_input(
          [Function(Gadmin_panel_user_insert_inputBuilder b) updates]) =
      _$Gadmin_panel_user_insert_input;

  String? get email;
  int? get id;
  String? get pass;
  String? get ph_no;
  int? get type;
  static Serializer<Gadmin_panel_user_insert_input> get serializer =>
      _$gadminPanelUserInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_insert_input.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_on_conflict
    implements
        Built<Gadmin_panel_user_on_conflict,
            Gadmin_panel_user_on_conflictBuilder> {
  Gadmin_panel_user_on_conflict._();

  factory Gadmin_panel_user_on_conflict(
          [Function(Gadmin_panel_user_on_conflictBuilder b) updates]) =
      _$Gadmin_panel_user_on_conflict;

  Gadmin_panel_user_constraint get constraint;
  BuiltList<Gadmin_panel_user_update_column> get update_columns;
  Gadmin_panel_user_bool_exp? get where;
  static Serializer<Gadmin_panel_user_on_conflict> get serializer =>
      _$gadminPanelUserOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_on_conflict.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_order_by
    implements
        Built<Gadmin_panel_user_order_by, Gadmin_panel_user_order_byBuilder> {
  Gadmin_panel_user_order_by._();

  factory Gadmin_panel_user_order_by(
          [Function(Gadmin_panel_user_order_byBuilder b) updates]) =
      _$Gadmin_panel_user_order_by;

  Gorder_by? get email;
  Gorder_by? get id;
  Gorder_by? get pass;
  Gorder_by? get ph_no;
  Gorder_by? get type;
  static Serializer<Gadmin_panel_user_order_by> get serializer =>
      _$gadminPanelUserOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_order_by.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_pk_columns_input
    implements
        Built<Gadmin_panel_user_pk_columns_input,
            Gadmin_panel_user_pk_columns_inputBuilder> {
  Gadmin_panel_user_pk_columns_input._();

  factory Gadmin_panel_user_pk_columns_input(
          [Function(Gadmin_panel_user_pk_columns_inputBuilder b) updates]) =
      _$Gadmin_panel_user_pk_columns_input;

  int get id;
  static Serializer<Gadmin_panel_user_pk_columns_input> get serializer =>
      _$gadminPanelUserPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_pk_columns_input.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_set_input
    implements
        Built<Gadmin_panel_user_set_input, Gadmin_panel_user_set_inputBuilder> {
  Gadmin_panel_user_set_input._();

  factory Gadmin_panel_user_set_input(
          [Function(Gadmin_panel_user_set_inputBuilder b) updates]) =
      _$Gadmin_panel_user_set_input;

  String? get email;
  int? get id;
  String? get pass;
  String? get ph_no;
  int? get type;
  static Serializer<Gadmin_panel_user_set_input> get serializer =>
      _$gadminPanelUserSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_set_input.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_stream_cursor_input
    implements
        Built<Gadmin_panel_user_stream_cursor_input,
            Gadmin_panel_user_stream_cursor_inputBuilder> {
  Gadmin_panel_user_stream_cursor_input._();

  factory Gadmin_panel_user_stream_cursor_input(
          [Function(Gadmin_panel_user_stream_cursor_inputBuilder b) updates]) =
      _$Gadmin_panel_user_stream_cursor_input;

  Gadmin_panel_user_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gadmin_panel_user_stream_cursor_input> get serializer =>
      _$gadminPanelUserStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_stream_cursor_value_input
    implements
        Built<Gadmin_panel_user_stream_cursor_value_input,
            Gadmin_panel_user_stream_cursor_value_inputBuilder> {
  Gadmin_panel_user_stream_cursor_value_input._();

  factory Gadmin_panel_user_stream_cursor_value_input(
      [Function(Gadmin_panel_user_stream_cursor_value_inputBuilder b)
          updates]) = _$Gadmin_panel_user_stream_cursor_value_input;

  String? get email;
  int? get id;
  String? get pass;
  String? get ph_no;
  int? get type;
  static Serializer<Gadmin_panel_user_stream_cursor_value_input>
      get serializer => _$gadminPanelUserStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gadmin_panel_user_updates
    implements
        Built<Gadmin_panel_user_updates, Gadmin_panel_user_updatesBuilder> {
  Gadmin_panel_user_updates._();

  factory Gadmin_panel_user_updates(
          [Function(Gadmin_panel_user_updatesBuilder b) updates]) =
      _$Gadmin_panel_user_updates;

  @BuiltValueField(wireName: '_inc')
  Gadmin_panel_user_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gadmin_panel_user_set_input? get G_set;
  Gadmin_panel_user_bool_exp get where;
  static Serializer<Gadmin_panel_user_updates> get serializer =>
      _$gadminPanelUserUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gadmin_panel_user_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gadmin_panel_user_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gadmin_panel_user_updates.serializer,
        json,
      );
}

abstract class Gcable_customers_table_aggregate_bool_exp
    implements
        Built<Gcable_customers_table_aggregate_bool_exp,
            Gcable_customers_table_aggregate_bool_expBuilder> {
  Gcable_customers_table_aggregate_bool_exp._();

  factory Gcable_customers_table_aggregate_bool_exp(
      [Function(Gcable_customers_table_aggregate_bool_expBuilder b)
          updates]) = _$Gcable_customers_table_aggregate_bool_exp;

  Gcable_customers_table_aggregate_bool_exp_count? get count;
  static Serializer<Gcable_customers_table_aggregate_bool_exp> get serializer =>
      _$gcableCustomersTableAggregateBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_aggregate_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gcable_customers_table_aggregate_bool_exp_count
    implements
        Built<Gcable_customers_table_aggregate_bool_exp_count,
            Gcable_customers_table_aggregate_bool_exp_countBuilder> {
  Gcable_customers_table_aggregate_bool_exp_count._();

  factory Gcable_customers_table_aggregate_bool_exp_count(
      [Function(Gcable_customers_table_aggregate_bool_exp_countBuilder b)
          updates]) = _$Gcable_customers_table_aggregate_bool_exp_count;

  BuiltList<Gcable_customers_table_select_column>? get arguments;
  bool? get distinct;
  Gcable_customers_table_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gcable_customers_table_aggregate_bool_exp_count>
      get serializer => _$gcableCustomersTableAggregateBoolExpCountSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gcable_customers_table_aggregate_order_by
    implements
        Built<Gcable_customers_table_aggregate_order_by,
            Gcable_customers_table_aggregate_order_byBuilder> {
  Gcable_customers_table_aggregate_order_by._();

  factory Gcable_customers_table_aggregate_order_by(
      [Function(Gcable_customers_table_aggregate_order_byBuilder b)
          updates]) = _$Gcable_customers_table_aggregate_order_by;

  Gcable_customers_table_avg_order_by? get avg;
  Gorder_by? get count;
  Gcable_customers_table_max_order_by? get max;
  Gcable_customers_table_min_order_by? get min;
  Gcable_customers_table_stddev_order_by? get stddev;
  Gcable_customers_table_stddev_pop_order_by? get stddev_pop;
  Gcable_customers_table_stddev_samp_order_by? get stddev_samp;
  Gcable_customers_table_sum_order_by? get sum;
  Gcable_customers_table_var_pop_order_by? get var_pop;
  Gcable_customers_table_var_samp_order_by? get var_samp;
  Gcable_customers_table_variance_order_by? get variance;
  static Serializer<Gcable_customers_table_aggregate_order_by> get serializer =>
      _$gcableCustomersTableAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_arr_rel_insert_input
    implements
        Built<Gcable_customers_table_arr_rel_insert_input,
            Gcable_customers_table_arr_rel_insert_inputBuilder> {
  Gcable_customers_table_arr_rel_insert_input._();

  factory Gcable_customers_table_arr_rel_insert_input(
      [Function(Gcable_customers_table_arr_rel_insert_inputBuilder b)
          updates]) = _$Gcable_customers_table_arr_rel_insert_input;

  BuiltList<Gcable_customers_table_insert_input> get data;
  Gcable_customers_table_on_conflict? get on_conflict;
  static Serializer<Gcable_customers_table_arr_rel_insert_input>
      get serializer => _$gcableCustomersTableArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_avg_order_by
    implements
        Built<Gcable_customers_table_avg_order_by,
            Gcable_customers_table_avg_order_byBuilder> {
  Gcable_customers_table_avg_order_by._();

  factory Gcable_customers_table_avg_order_by(
          [Function(Gcable_customers_table_avg_order_byBuilder b) updates]) =
      _$Gcable_customers_table_avg_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_avg_order_by> get serializer =>
      _$gcableCustomersTableAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_avg_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_bool_exp
    implements
        Built<Gcable_customers_table_bool_exp,
            Gcable_customers_table_bool_expBuilder> {
  Gcable_customers_table_bool_exp._();

  factory Gcable_customers_table_bool_exp(
          [Function(Gcable_customers_table_bool_expBuilder b) updates]) =
      _$Gcable_customers_table_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcable_customers_table_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcable_customers_table_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcable_customers_table_bool_exp>? get G_or;
  GString_comparison_exp? get address;
  GInt_comparison_exp? get belongs_to;
  Gcable_opr_bool_exp? get cable_opr;
  GString_comparison_exp? get desc;
  Gtimestamptz_comparison_exp? get joined_on;
  GString_comparison_exp? get name;
  Gtimestamptz_comparison_exp? get paid_month;
  Gpayments_bool_exp? get payments;
  Gpayments_aggregate_bool_exp? get payments_aggregate;
  GString_comparison_exp? get phone_number;
  GInt_comparison_exp? get price;
  GInt_comparison_exp? get user_id;
  static Serializer<Gcable_customers_table_bool_exp> get serializer =>
      _$gcableCustomersTableBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_bool_exp.serializer,
        json,
      );
}

abstract class Gcable_customers_table_inc_input
    implements
        Built<Gcable_customers_table_inc_input,
            Gcable_customers_table_inc_inputBuilder> {
  Gcable_customers_table_inc_input._();

  factory Gcable_customers_table_inc_input(
          [Function(Gcable_customers_table_inc_inputBuilder b) updates]) =
      _$Gcable_customers_table_inc_input;

  int? get belongs_to;
  int? get price;
  int? get user_id;
  static Serializer<Gcable_customers_table_inc_input> get serializer =>
      _$gcableCustomersTableIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_inc_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_insert_input
    implements
        Built<Gcable_customers_table_insert_input,
            Gcable_customers_table_insert_inputBuilder> {
  Gcable_customers_table_insert_input._();

  factory Gcable_customers_table_insert_input(
          [Function(Gcable_customers_table_insert_inputBuilder b) updates]) =
      _$Gcable_customers_table_insert_input;

  String? get address;
  int? get belongs_to;
  Gcable_opr_obj_rel_insert_input? get cable_opr;
  String? get desc;
  Gtimestamptz? get joined_on;
  String? get name;
  Gtimestamptz? get paid_month;
  Gpayments_arr_rel_insert_input? get payments;
  String? get phone_number;
  int? get price;
  int? get user_id;
  static Serializer<Gcable_customers_table_insert_input> get serializer =>
      _$gcableCustomersTableInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_insert_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_max_order_by
    implements
        Built<Gcable_customers_table_max_order_by,
            Gcable_customers_table_max_order_byBuilder> {
  Gcable_customers_table_max_order_by._();

  factory Gcable_customers_table_max_order_by(
          [Function(Gcable_customers_table_max_order_byBuilder b) updates]) =
      _$Gcable_customers_table_max_order_by;

  Gorder_by? get address;
  Gorder_by? get belongs_to;
  Gorder_by? get desc;
  Gorder_by? get joined_on;
  Gorder_by? get name;
  Gorder_by? get paid_month;
  Gorder_by? get phone_number;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_max_order_by> get serializer =>
      _$gcableCustomersTableMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_max_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_min_order_by
    implements
        Built<Gcable_customers_table_min_order_by,
            Gcable_customers_table_min_order_byBuilder> {
  Gcable_customers_table_min_order_by._();

  factory Gcable_customers_table_min_order_by(
          [Function(Gcable_customers_table_min_order_byBuilder b) updates]) =
      _$Gcable_customers_table_min_order_by;

  Gorder_by? get address;
  Gorder_by? get belongs_to;
  Gorder_by? get desc;
  Gorder_by? get joined_on;
  Gorder_by? get name;
  Gorder_by? get paid_month;
  Gorder_by? get phone_number;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_min_order_by> get serializer =>
      _$gcableCustomersTableMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_min_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_obj_rel_insert_input
    implements
        Built<Gcable_customers_table_obj_rel_insert_input,
            Gcable_customers_table_obj_rel_insert_inputBuilder> {
  Gcable_customers_table_obj_rel_insert_input._();

  factory Gcable_customers_table_obj_rel_insert_input(
      [Function(Gcable_customers_table_obj_rel_insert_inputBuilder b)
          updates]) = _$Gcable_customers_table_obj_rel_insert_input;

  Gcable_customers_table_insert_input get data;
  Gcable_customers_table_on_conflict? get on_conflict;
  static Serializer<Gcable_customers_table_obj_rel_insert_input>
      get serializer => _$gcableCustomersTableObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_obj_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_on_conflict
    implements
        Built<Gcable_customers_table_on_conflict,
            Gcable_customers_table_on_conflictBuilder> {
  Gcable_customers_table_on_conflict._();

  factory Gcable_customers_table_on_conflict(
          [Function(Gcable_customers_table_on_conflictBuilder b) updates]) =
      _$Gcable_customers_table_on_conflict;

  Gcable_customers_table_constraint get constraint;
  BuiltList<Gcable_customers_table_update_column> get update_columns;
  Gcable_customers_table_bool_exp? get where;
  static Serializer<Gcable_customers_table_on_conflict> get serializer =>
      _$gcableCustomersTableOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_on_conflict.serializer,
        json,
      );
}

abstract class Gcable_customers_table_order_by
    implements
        Built<Gcable_customers_table_order_by,
            Gcable_customers_table_order_byBuilder> {
  Gcable_customers_table_order_by._();

  factory Gcable_customers_table_order_by(
          [Function(Gcable_customers_table_order_byBuilder b) updates]) =
      _$Gcable_customers_table_order_by;

  Gorder_by? get address;
  Gorder_by? get belongs_to;
  Gcable_opr_order_by? get cable_opr;
  Gorder_by? get desc;
  Gorder_by? get joined_on;
  Gorder_by? get name;
  Gorder_by? get paid_month;
  Gpayments_aggregate_order_by? get payments_aggregate;
  Gorder_by? get phone_number;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_order_by> get serializer =>
      _$gcableCustomersTableOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_pk_columns_input
    implements
        Built<Gcable_customers_table_pk_columns_input,
            Gcable_customers_table_pk_columns_inputBuilder> {
  Gcable_customers_table_pk_columns_input._();

  factory Gcable_customers_table_pk_columns_input(
      [Function(Gcable_customers_table_pk_columns_inputBuilder b)
          updates]) = _$Gcable_customers_table_pk_columns_input;

  int get user_id;
  static Serializer<Gcable_customers_table_pk_columns_input> get serializer =>
      _$gcableCustomersTablePkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_pk_columns_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_set_input
    implements
        Built<Gcable_customers_table_set_input,
            Gcable_customers_table_set_inputBuilder> {
  Gcable_customers_table_set_input._();

  factory Gcable_customers_table_set_input(
          [Function(Gcable_customers_table_set_inputBuilder b) updates]) =
      _$Gcable_customers_table_set_input;

  String? get address;
  int? get belongs_to;
  String? get desc;
  Gtimestamptz? get joined_on;
  String? get name;
  Gtimestamptz? get paid_month;
  String? get phone_number;
  int? get price;
  int? get user_id;
  static Serializer<Gcable_customers_table_set_input> get serializer =>
      _$gcableCustomersTableSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_set_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_stddev_order_by
    implements
        Built<Gcable_customers_table_stddev_order_by,
            Gcable_customers_table_stddev_order_byBuilder> {
  Gcable_customers_table_stddev_order_by._();

  factory Gcable_customers_table_stddev_order_by(
          [Function(Gcable_customers_table_stddev_order_byBuilder b) updates]) =
      _$Gcable_customers_table_stddev_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_stddev_order_by> get serializer =>
      _$gcableCustomersTableStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_stddev_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_stddev_pop_order_by
    implements
        Built<Gcable_customers_table_stddev_pop_order_by,
            Gcable_customers_table_stddev_pop_order_byBuilder> {
  Gcable_customers_table_stddev_pop_order_by._();

  factory Gcable_customers_table_stddev_pop_order_by(
      [Function(Gcable_customers_table_stddev_pop_order_byBuilder b)
          updates]) = _$Gcable_customers_table_stddev_pop_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_stddev_pop_order_by>
      get serializer => _$gcableCustomersTableStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_stddev_samp_order_by
    implements
        Built<Gcable_customers_table_stddev_samp_order_by,
            Gcable_customers_table_stddev_samp_order_byBuilder> {
  Gcable_customers_table_stddev_samp_order_by._();

  factory Gcable_customers_table_stddev_samp_order_by(
      [Function(Gcable_customers_table_stddev_samp_order_byBuilder b)
          updates]) = _$Gcable_customers_table_stddev_samp_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_stddev_samp_order_by>
      get serializer => _$gcableCustomersTableStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_stream_cursor_input
    implements
        Built<Gcable_customers_table_stream_cursor_input,
            Gcable_customers_table_stream_cursor_inputBuilder> {
  Gcable_customers_table_stream_cursor_input._();

  factory Gcable_customers_table_stream_cursor_input(
      [Function(Gcable_customers_table_stream_cursor_inputBuilder b)
          updates]) = _$Gcable_customers_table_stream_cursor_input;

  Gcable_customers_table_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcable_customers_table_stream_cursor_input>
      get serializer => _$gcableCustomersTableStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_stream_cursor_value_input
    implements
        Built<Gcable_customers_table_stream_cursor_value_input,
            Gcable_customers_table_stream_cursor_value_inputBuilder> {
  Gcable_customers_table_stream_cursor_value_input._();

  factory Gcable_customers_table_stream_cursor_value_input(
      [Function(Gcable_customers_table_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcable_customers_table_stream_cursor_value_input;

  String? get address;
  int? get belongs_to;
  String? get desc;
  Gtimestamptz? get joined_on;
  String? get name;
  Gtimestamptz? get paid_month;
  String? get phone_number;
  int? get price;
  int? get user_id;
  static Serializer<Gcable_customers_table_stream_cursor_value_input>
      get serializer => _$gcableCustomersTableStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gcable_customers_table_sum_order_by
    implements
        Built<Gcable_customers_table_sum_order_by,
            Gcable_customers_table_sum_order_byBuilder> {
  Gcable_customers_table_sum_order_by._();

  factory Gcable_customers_table_sum_order_by(
          [Function(Gcable_customers_table_sum_order_byBuilder b) updates]) =
      _$Gcable_customers_table_sum_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_sum_order_by> get serializer =>
      _$gcableCustomersTableSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_sum_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_updates
    implements
        Built<Gcable_customers_table_updates,
            Gcable_customers_table_updatesBuilder> {
  Gcable_customers_table_updates._();

  factory Gcable_customers_table_updates(
          [Function(Gcable_customers_table_updatesBuilder b) updates]) =
      _$Gcable_customers_table_updates;

  @BuiltValueField(wireName: '_inc')
  Gcable_customers_table_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcable_customers_table_set_input? get G_set;
  Gcable_customers_table_bool_exp get where;
  static Serializer<Gcable_customers_table_updates> get serializer =>
      _$gcableCustomersTableUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_updates.serializer,
        json,
      );
}

abstract class Gcable_customers_table_var_pop_order_by
    implements
        Built<Gcable_customers_table_var_pop_order_by,
            Gcable_customers_table_var_pop_order_byBuilder> {
  Gcable_customers_table_var_pop_order_by._();

  factory Gcable_customers_table_var_pop_order_by(
      [Function(Gcable_customers_table_var_pop_order_byBuilder b)
          updates]) = _$Gcable_customers_table_var_pop_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_var_pop_order_by> get serializer =>
      _$gcableCustomersTableVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_var_pop_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_var_samp_order_by
    implements
        Built<Gcable_customers_table_var_samp_order_by,
            Gcable_customers_table_var_samp_order_byBuilder> {
  Gcable_customers_table_var_samp_order_by._();

  factory Gcable_customers_table_var_samp_order_by(
      [Function(Gcable_customers_table_var_samp_order_byBuilder b)
          updates]) = _$Gcable_customers_table_var_samp_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_var_samp_order_by> get serializer =>
      _$gcableCustomersTableVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_var_samp_order_by.serializer,
        json,
      );
}

abstract class Gcable_customers_table_variance_order_by
    implements
        Built<Gcable_customers_table_variance_order_by,
            Gcable_customers_table_variance_order_byBuilder> {
  Gcable_customers_table_variance_order_by._();

  factory Gcable_customers_table_variance_order_by(
      [Function(Gcable_customers_table_variance_order_byBuilder b)
          updates]) = _$Gcable_customers_table_variance_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get price;
  Gorder_by? get user_id;
  static Serializer<Gcable_customers_table_variance_order_by> get serializer =>
      _$gcableCustomersTableVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_customers_table_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_customers_table_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_customers_table_variance_order_by.serializer,
        json,
      );
}

abstract class Gcable_opr_bool_exp
    implements Built<Gcable_opr_bool_exp, Gcable_opr_bool_expBuilder> {
  Gcable_opr_bool_exp._();

  factory Gcable_opr_bool_exp(
      [Function(Gcable_opr_bool_expBuilder b) updates]) = _$Gcable_opr_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcable_opr_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcable_opr_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcable_opr_bool_exp>? get G_or;
  GString_comparison_exp? get address;
  Gcable_customers_table_bool_exp? get cable_customers_tables;
  Gcable_customers_table_aggregate_bool_exp?
      get cable_customers_tables_aggregate;
  GString_comparison_exp? get cable_name;
  Gcable_subscriptions_bool_exp? get cable_subscriptions;
  Gcable_subscriptions_aggregate_bool_exp? get cable_subscriptions_aggregate;
  Gcollectors_bool_exp? get collectors;
  Gcollectors_aggregate_bool_exp? get collectors_aggregate;
  GString_comparison_exp? get email;
  GBoolean_comparison_exp? get isActive;
  Gnotifications_bool_exp? get notifications;
  Gnotifications_aggregate_bool_exp? get notifications_aggregate;
  Gtimestamptz_comparison_exp? get paid_month;
  GString_comparison_exp? get password;
  Gpayments_bool_exp? get payments;
  Gpayments_aggregate_bool_exp? get payments_aggregate;
  GString_comparison_exp? get phone_no;
  GInt_comparison_exp? get user_id;
  static Serializer<Gcable_opr_bool_exp> get serializer =>
      _$gcableOprBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_bool_exp.serializer,
        json,
      );
}

abstract class Gcable_opr_inc_input
    implements Built<Gcable_opr_inc_input, Gcable_opr_inc_inputBuilder> {
  Gcable_opr_inc_input._();

  factory Gcable_opr_inc_input(
          [Function(Gcable_opr_inc_inputBuilder b) updates]) =
      _$Gcable_opr_inc_input;

  int? get user_id;
  static Serializer<Gcable_opr_inc_input> get serializer =>
      _$gcableOprIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_inc_input.serializer,
        json,
      );
}

abstract class Gcable_opr_insert_input
    implements Built<Gcable_opr_insert_input, Gcable_opr_insert_inputBuilder> {
  Gcable_opr_insert_input._();

  factory Gcable_opr_insert_input(
          [Function(Gcable_opr_insert_inputBuilder b) updates]) =
      _$Gcable_opr_insert_input;

  String? get address;
  Gcable_customers_table_arr_rel_insert_input? get cable_customers_tables;
  String? get cable_name;
  Gcable_subscriptions_arr_rel_insert_input? get cable_subscriptions;
  Gcollectors_arr_rel_insert_input? get collectors;
  String? get email;
  bool? get isActive;
  Gnotifications_arr_rel_insert_input? get notifications;
  Gtimestamptz? get paid_month;
  String? get password;
  Gpayments_arr_rel_insert_input? get payments;
  String? get phone_no;
  int? get user_id;
  static Serializer<Gcable_opr_insert_input> get serializer =>
      _$gcableOprInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_insert_input.serializer,
        json,
      );
}

abstract class Gcable_opr_obj_rel_insert_input
    implements
        Built<Gcable_opr_obj_rel_insert_input,
            Gcable_opr_obj_rel_insert_inputBuilder> {
  Gcable_opr_obj_rel_insert_input._();

  factory Gcable_opr_obj_rel_insert_input(
          [Function(Gcable_opr_obj_rel_insert_inputBuilder b) updates]) =
      _$Gcable_opr_obj_rel_insert_input;

  Gcable_opr_insert_input get data;
  Gcable_opr_on_conflict? get on_conflict;
  static Serializer<Gcable_opr_obj_rel_insert_input> get serializer =>
      _$gcableOprObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcable_opr_on_conflict
    implements Built<Gcable_opr_on_conflict, Gcable_opr_on_conflictBuilder> {
  Gcable_opr_on_conflict._();

  factory Gcable_opr_on_conflict(
          [Function(Gcable_opr_on_conflictBuilder b) updates]) =
      _$Gcable_opr_on_conflict;

  Gcable_opr_constraint get constraint;
  BuiltList<Gcable_opr_update_column> get update_columns;
  Gcable_opr_bool_exp? get where;
  static Serializer<Gcable_opr_on_conflict> get serializer =>
      _$gcableOprOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_on_conflict.serializer,
        json,
      );
}

abstract class Gcable_opr_order_by
    implements Built<Gcable_opr_order_by, Gcable_opr_order_byBuilder> {
  Gcable_opr_order_by._();

  factory Gcable_opr_order_by(
      [Function(Gcable_opr_order_byBuilder b) updates]) = _$Gcable_opr_order_by;

  Gorder_by? get address;
  Gcable_customers_table_aggregate_order_by?
      get cable_customers_tables_aggregate;
  Gorder_by? get cable_name;
  Gcable_subscriptions_aggregate_order_by? get cable_subscriptions_aggregate;
  Gcollectors_aggregate_order_by? get collectors_aggregate;
  Gorder_by? get email;
  Gorder_by? get isActive;
  Gnotifications_aggregate_order_by? get notifications_aggregate;
  Gorder_by? get paid_month;
  Gorder_by? get password;
  Gpayments_aggregate_order_by? get payments_aggregate;
  Gorder_by? get phone_no;
  Gorder_by? get user_id;
  static Serializer<Gcable_opr_order_by> get serializer =>
      _$gcableOprOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_order_by.serializer,
        json,
      );
}

abstract class Gcable_opr_pk_columns_input
    implements
        Built<Gcable_opr_pk_columns_input, Gcable_opr_pk_columns_inputBuilder> {
  Gcable_opr_pk_columns_input._();

  factory Gcable_opr_pk_columns_input(
          [Function(Gcable_opr_pk_columns_inputBuilder b) updates]) =
      _$Gcable_opr_pk_columns_input;

  int get user_id;
  static Serializer<Gcable_opr_pk_columns_input> get serializer =>
      _$gcableOprPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_pk_columns_input.serializer,
        json,
      );
}

abstract class Gcable_opr_set_input
    implements Built<Gcable_opr_set_input, Gcable_opr_set_inputBuilder> {
  Gcable_opr_set_input._();

  factory Gcable_opr_set_input(
          [Function(Gcable_opr_set_inputBuilder b) updates]) =
      _$Gcable_opr_set_input;

  String? get address;
  String? get cable_name;
  String? get email;
  bool? get isActive;
  Gtimestamptz? get paid_month;
  String? get password;
  String? get phone_no;
  int? get user_id;
  static Serializer<Gcable_opr_set_input> get serializer =>
      _$gcableOprSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_set_input.serializer,
        json,
      );
}

abstract class Gcable_opr_stream_cursor_input
    implements
        Built<Gcable_opr_stream_cursor_input,
            Gcable_opr_stream_cursor_inputBuilder> {
  Gcable_opr_stream_cursor_input._();

  factory Gcable_opr_stream_cursor_input(
          [Function(Gcable_opr_stream_cursor_inputBuilder b) updates]) =
      _$Gcable_opr_stream_cursor_input;

  Gcable_opr_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcable_opr_stream_cursor_input> get serializer =>
      _$gcableOprStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcable_opr_stream_cursor_value_input
    implements
        Built<Gcable_opr_stream_cursor_value_input,
            Gcable_opr_stream_cursor_value_inputBuilder> {
  Gcable_opr_stream_cursor_value_input._();

  factory Gcable_opr_stream_cursor_value_input(
          [Function(Gcable_opr_stream_cursor_value_inputBuilder b) updates]) =
      _$Gcable_opr_stream_cursor_value_input;

  String? get address;
  String? get cable_name;
  String? get email;
  bool? get isActive;
  Gtimestamptz? get paid_month;
  String? get password;
  String? get phone_no;
  int? get user_id;
  static Serializer<Gcable_opr_stream_cursor_value_input> get serializer =>
      _$gcableOprStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gcable_opr_updates
    implements Built<Gcable_opr_updates, Gcable_opr_updatesBuilder> {
  Gcable_opr_updates._();

  factory Gcable_opr_updates([Function(Gcable_opr_updatesBuilder b) updates]) =
      _$Gcable_opr_updates;

  @BuiltValueField(wireName: '_inc')
  Gcable_opr_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcable_opr_set_input? get G_set;
  Gcable_opr_bool_exp get where;
  static Serializer<Gcable_opr_updates> get serializer =>
      _$gcableOprUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_opr_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_opr_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_opr_updates.serializer,
        json,
      );
}

abstract class Gcable_plan_bool_exp
    implements Built<Gcable_plan_bool_exp, Gcable_plan_bool_expBuilder> {
  Gcable_plan_bool_exp._();

  factory Gcable_plan_bool_exp(
          [Function(Gcable_plan_bool_expBuilder b) updates]) =
      _$Gcable_plan_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcable_plan_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcable_plan_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcable_plan_bool_exp>? get G_or;
  GInt_comparison_exp? get cable_id;
  GString_comparison_exp? get desc;
  GInt_comparison_exp? get fees;
  GString_comparison_exp? get name;
  GInt_comparison_exp? get plan_id;
  static Serializer<Gcable_plan_bool_exp> get serializer =>
      _$gcablePlanBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_bool_exp.serializer,
        json,
      );
}

abstract class Gcable_plan_inc_input
    implements Built<Gcable_plan_inc_input, Gcable_plan_inc_inputBuilder> {
  Gcable_plan_inc_input._();

  factory Gcable_plan_inc_input(
          [Function(Gcable_plan_inc_inputBuilder b) updates]) =
      _$Gcable_plan_inc_input;

  int? get cable_id;
  int? get fees;
  int? get plan_id;
  static Serializer<Gcable_plan_inc_input> get serializer =>
      _$gcablePlanIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_inc_input.serializer,
        json,
      );
}

abstract class Gcable_plan_insert_input
    implements
        Built<Gcable_plan_insert_input, Gcable_plan_insert_inputBuilder> {
  Gcable_plan_insert_input._();

  factory Gcable_plan_insert_input(
          [Function(Gcable_plan_insert_inputBuilder b) updates]) =
      _$Gcable_plan_insert_input;

  int? get cable_id;
  String? get desc;
  int? get fees;
  String? get name;
  int? get plan_id;
  static Serializer<Gcable_plan_insert_input> get serializer =>
      _$gcablePlanInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_insert_input.serializer,
        json,
      );
}

abstract class Gcable_plan_on_conflict
    implements Built<Gcable_plan_on_conflict, Gcable_plan_on_conflictBuilder> {
  Gcable_plan_on_conflict._();

  factory Gcable_plan_on_conflict(
          [Function(Gcable_plan_on_conflictBuilder b) updates]) =
      _$Gcable_plan_on_conflict;

  Gcable_plan_constraint get constraint;
  BuiltList<Gcable_plan_update_column> get update_columns;
  Gcable_plan_bool_exp? get where;
  static Serializer<Gcable_plan_on_conflict> get serializer =>
      _$gcablePlanOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_on_conflict.serializer,
        json,
      );
}

abstract class Gcable_plan_order_by
    implements Built<Gcable_plan_order_by, Gcable_plan_order_byBuilder> {
  Gcable_plan_order_by._();

  factory Gcable_plan_order_by(
          [Function(Gcable_plan_order_byBuilder b) updates]) =
      _$Gcable_plan_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get desc;
  Gorder_by? get fees;
  Gorder_by? get name;
  Gorder_by? get plan_id;
  static Serializer<Gcable_plan_order_by> get serializer =>
      _$gcablePlanOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_order_by.serializer,
        json,
      );
}

abstract class Gcable_plan_pk_columns_input
    implements
        Built<Gcable_plan_pk_columns_input,
            Gcable_plan_pk_columns_inputBuilder> {
  Gcable_plan_pk_columns_input._();

  factory Gcable_plan_pk_columns_input(
          [Function(Gcable_plan_pk_columns_inputBuilder b) updates]) =
      _$Gcable_plan_pk_columns_input;

  int get plan_id;
  static Serializer<Gcable_plan_pk_columns_input> get serializer =>
      _$gcablePlanPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_pk_columns_input.serializer,
        json,
      );
}

abstract class Gcable_plan_set_input
    implements Built<Gcable_plan_set_input, Gcable_plan_set_inputBuilder> {
  Gcable_plan_set_input._();

  factory Gcable_plan_set_input(
          [Function(Gcable_plan_set_inputBuilder b) updates]) =
      _$Gcable_plan_set_input;

  int? get cable_id;
  String? get desc;
  int? get fees;
  String? get name;
  int? get plan_id;
  static Serializer<Gcable_plan_set_input> get serializer =>
      _$gcablePlanSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_set_input.serializer,
        json,
      );
}

abstract class Gcable_plan_stream_cursor_input
    implements
        Built<Gcable_plan_stream_cursor_input,
            Gcable_plan_stream_cursor_inputBuilder> {
  Gcable_plan_stream_cursor_input._();

  factory Gcable_plan_stream_cursor_input(
          [Function(Gcable_plan_stream_cursor_inputBuilder b) updates]) =
      _$Gcable_plan_stream_cursor_input;

  Gcable_plan_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcable_plan_stream_cursor_input> get serializer =>
      _$gcablePlanStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcable_plan_stream_cursor_value_input
    implements
        Built<Gcable_plan_stream_cursor_value_input,
            Gcable_plan_stream_cursor_value_inputBuilder> {
  Gcable_plan_stream_cursor_value_input._();

  factory Gcable_plan_stream_cursor_value_input(
          [Function(Gcable_plan_stream_cursor_value_inputBuilder b) updates]) =
      _$Gcable_plan_stream_cursor_value_input;

  int? get cable_id;
  String? get desc;
  int? get fees;
  String? get name;
  int? get plan_id;
  static Serializer<Gcable_plan_stream_cursor_value_input> get serializer =>
      _$gcablePlanStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gcable_plan_updates
    implements Built<Gcable_plan_updates, Gcable_plan_updatesBuilder> {
  Gcable_plan_updates._();

  factory Gcable_plan_updates(
      [Function(Gcable_plan_updatesBuilder b) updates]) = _$Gcable_plan_updates;

  @BuiltValueField(wireName: '_inc')
  Gcable_plan_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcable_plan_set_input? get G_set;
  Gcable_plan_bool_exp get where;
  static Serializer<Gcable_plan_updates> get serializer =>
      _$gcablePlanUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_plan_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_plan_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_plan_updates.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_bool_exp
    implements
        Built<Gcable_subscription_fee_bool_exp,
            Gcable_subscription_fee_bool_expBuilder> {
  Gcable_subscription_fee_bool_exp._();

  factory Gcable_subscription_fee_bool_exp(
          [Function(Gcable_subscription_fee_bool_expBuilder b) updates]) =
      _$Gcable_subscription_fee_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcable_subscription_fee_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcable_subscription_fee_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcable_subscription_fee_bool_exp>? get G_or;
  Gcable_subscriptions_bool_exp? get cable_subscriptions;
  Gcable_subscriptions_aggregate_bool_exp? get cable_subscriptions_aggregate;
  Gdate_comparison_exp? get date;
  GInt_comparison_exp? get fee;
  GInt_comparison_exp? get id;
  static Serializer<Gcable_subscription_fee_bool_exp> get serializer =>
      _$gcableSubscriptionFeeBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_bool_exp.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_inc_input
    implements
        Built<Gcable_subscription_fee_inc_input,
            Gcable_subscription_fee_inc_inputBuilder> {
  Gcable_subscription_fee_inc_input._();

  factory Gcable_subscription_fee_inc_input(
          [Function(Gcable_subscription_fee_inc_inputBuilder b) updates]) =
      _$Gcable_subscription_fee_inc_input;

  int? get fee;
  int? get id;
  static Serializer<Gcable_subscription_fee_inc_input> get serializer =>
      _$gcableSubscriptionFeeIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_inc_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_inc_input.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_insert_input
    implements
        Built<Gcable_subscription_fee_insert_input,
            Gcable_subscription_fee_insert_inputBuilder> {
  Gcable_subscription_fee_insert_input._();

  factory Gcable_subscription_fee_insert_input(
          [Function(Gcable_subscription_fee_insert_inputBuilder b) updates]) =
      _$Gcable_subscription_fee_insert_input;

  Gcable_subscriptions_arr_rel_insert_input? get cable_subscriptions;
  Gdate? get date;
  int? get fee;
  int? get id;
  static Serializer<Gcable_subscription_fee_insert_input> get serializer =>
      _$gcableSubscriptionFeeInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_insert_input.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_obj_rel_insert_input
    implements
        Built<Gcable_subscription_fee_obj_rel_insert_input,
            Gcable_subscription_fee_obj_rel_insert_inputBuilder> {
  Gcable_subscription_fee_obj_rel_insert_input._();

  factory Gcable_subscription_fee_obj_rel_insert_input(
      [Function(Gcable_subscription_fee_obj_rel_insert_inputBuilder b)
          updates]) = _$Gcable_subscription_fee_obj_rel_insert_input;

  Gcable_subscription_fee_insert_input get data;
  Gcable_subscription_fee_on_conflict? get on_conflict;
  static Serializer<Gcable_subscription_fee_obj_rel_insert_input>
      get serializer => _$gcableSubscriptionFeeObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_obj_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_on_conflict
    implements
        Built<Gcable_subscription_fee_on_conflict,
            Gcable_subscription_fee_on_conflictBuilder> {
  Gcable_subscription_fee_on_conflict._();

  factory Gcable_subscription_fee_on_conflict(
          [Function(Gcable_subscription_fee_on_conflictBuilder b) updates]) =
      _$Gcable_subscription_fee_on_conflict;

  Gcable_subscription_fee_constraint get constraint;
  BuiltList<Gcable_subscription_fee_update_column> get update_columns;
  Gcable_subscription_fee_bool_exp? get where;
  static Serializer<Gcable_subscription_fee_on_conflict> get serializer =>
      _$gcableSubscriptionFeeOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_on_conflict.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_order_by
    implements
        Built<Gcable_subscription_fee_order_by,
            Gcable_subscription_fee_order_byBuilder> {
  Gcable_subscription_fee_order_by._();

  factory Gcable_subscription_fee_order_by(
          [Function(Gcable_subscription_fee_order_byBuilder b) updates]) =
      _$Gcable_subscription_fee_order_by;

  Gcable_subscriptions_aggregate_order_by? get cable_subscriptions_aggregate;
  Gorder_by? get date;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscription_fee_order_by> get serializer =>
      _$gcableSubscriptionFeeOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_pk_columns_input
    implements
        Built<Gcable_subscription_fee_pk_columns_input,
            Gcable_subscription_fee_pk_columns_inputBuilder> {
  Gcable_subscription_fee_pk_columns_input._();

  factory Gcable_subscription_fee_pk_columns_input(
      [Function(Gcable_subscription_fee_pk_columns_inputBuilder b)
          updates]) = _$Gcable_subscription_fee_pk_columns_input;

  int get id;
  static Serializer<Gcable_subscription_fee_pk_columns_input> get serializer =>
      _$gcableSubscriptionFeePkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_pk_columns_input.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_set_input
    implements
        Built<Gcable_subscription_fee_set_input,
            Gcable_subscription_fee_set_inputBuilder> {
  Gcable_subscription_fee_set_input._();

  factory Gcable_subscription_fee_set_input(
          [Function(Gcable_subscription_fee_set_inputBuilder b) updates]) =
      _$Gcable_subscription_fee_set_input;

  Gdate? get date;
  int? get fee;
  int? get id;
  static Serializer<Gcable_subscription_fee_set_input> get serializer =>
      _$gcableSubscriptionFeeSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_set_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_set_input.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_stream_cursor_input
    implements
        Built<Gcable_subscription_fee_stream_cursor_input,
            Gcable_subscription_fee_stream_cursor_inputBuilder> {
  Gcable_subscription_fee_stream_cursor_input._();

  factory Gcable_subscription_fee_stream_cursor_input(
      [Function(Gcable_subscription_fee_stream_cursor_inputBuilder b)
          updates]) = _$Gcable_subscription_fee_stream_cursor_input;

  Gcable_subscription_fee_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcable_subscription_fee_stream_cursor_input>
      get serializer => _$gcableSubscriptionFeeStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_stream_cursor_value_input
    implements
        Built<Gcable_subscription_fee_stream_cursor_value_input,
            Gcable_subscription_fee_stream_cursor_value_inputBuilder> {
  Gcable_subscription_fee_stream_cursor_value_input._();

  factory Gcable_subscription_fee_stream_cursor_value_input(
      [Function(Gcable_subscription_fee_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcable_subscription_fee_stream_cursor_value_input;

  Gdate? get date;
  int? get fee;
  int? get id;
  static Serializer<Gcable_subscription_fee_stream_cursor_value_input>
      get serializer => _$gcableSubscriptionFeeStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gcable_subscription_fee_updates
    implements
        Built<Gcable_subscription_fee_updates,
            Gcable_subscription_fee_updatesBuilder> {
  Gcable_subscription_fee_updates._();

  factory Gcable_subscription_fee_updates(
          [Function(Gcable_subscription_fee_updatesBuilder b) updates]) =
      _$Gcable_subscription_fee_updates;

  @BuiltValueField(wireName: '_inc')
  Gcable_subscription_fee_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcable_subscription_fee_set_input? get G_set;
  Gcable_subscription_fee_bool_exp get where;
  static Serializer<Gcable_subscription_fee_updates> get serializer =>
      _$gcableSubscriptionFeeUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscription_fee_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscription_fee_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscription_fee_updates.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_aggregate_bool_exp
    implements
        Built<Gcable_subscriptions_aggregate_bool_exp,
            Gcable_subscriptions_aggregate_bool_expBuilder> {
  Gcable_subscriptions_aggregate_bool_exp._();

  factory Gcable_subscriptions_aggregate_bool_exp(
      [Function(Gcable_subscriptions_aggregate_bool_expBuilder b)
          updates]) = _$Gcable_subscriptions_aggregate_bool_exp;

  Gcable_subscriptions_aggregate_bool_exp_count? get count;
  static Serializer<Gcable_subscriptions_aggregate_bool_exp> get serializer =>
      _$gcableSubscriptionsAggregateBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_aggregate_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_aggregate_bool_exp_count
    implements
        Built<Gcable_subscriptions_aggregate_bool_exp_count,
            Gcable_subscriptions_aggregate_bool_exp_countBuilder> {
  Gcable_subscriptions_aggregate_bool_exp_count._();

  factory Gcable_subscriptions_aggregate_bool_exp_count(
      [Function(Gcable_subscriptions_aggregate_bool_exp_countBuilder b)
          updates]) = _$Gcable_subscriptions_aggregate_bool_exp_count;

  BuiltList<Gcable_subscriptions_select_column>? get arguments;
  bool? get distinct;
  Gcable_subscriptions_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gcable_subscriptions_aggregate_bool_exp_count>
      get serializer => _$gcableSubscriptionsAggregateBoolExpCountSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_aggregate_order_by
    implements
        Built<Gcable_subscriptions_aggregate_order_by,
            Gcable_subscriptions_aggregate_order_byBuilder> {
  Gcable_subscriptions_aggregate_order_by._();

  factory Gcable_subscriptions_aggregate_order_by(
      [Function(Gcable_subscriptions_aggregate_order_byBuilder b)
          updates]) = _$Gcable_subscriptions_aggregate_order_by;

  Gcable_subscriptions_avg_order_by? get avg;
  Gorder_by? get count;
  Gcable_subscriptions_max_order_by? get max;
  Gcable_subscriptions_min_order_by? get min;
  Gcable_subscriptions_stddev_order_by? get stddev;
  Gcable_subscriptions_stddev_pop_order_by? get stddev_pop;
  Gcable_subscriptions_stddev_samp_order_by? get stddev_samp;
  Gcable_subscriptions_sum_order_by? get sum;
  Gcable_subscriptions_var_pop_order_by? get var_pop;
  Gcable_subscriptions_var_samp_order_by? get var_samp;
  Gcable_subscriptions_variance_order_by? get variance;
  static Serializer<Gcable_subscriptions_aggregate_order_by> get serializer =>
      _$gcableSubscriptionsAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_arr_rel_insert_input
    implements
        Built<Gcable_subscriptions_arr_rel_insert_input,
            Gcable_subscriptions_arr_rel_insert_inputBuilder> {
  Gcable_subscriptions_arr_rel_insert_input._();

  factory Gcable_subscriptions_arr_rel_insert_input(
      [Function(Gcable_subscriptions_arr_rel_insert_inputBuilder b)
          updates]) = _$Gcable_subscriptions_arr_rel_insert_input;

  BuiltList<Gcable_subscriptions_insert_input> get data;
  Gcable_subscriptions_on_conflict? get on_conflict;
  static Serializer<Gcable_subscriptions_arr_rel_insert_input> get serializer =>
      _$gcableSubscriptionsArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_avg_order_by
    implements
        Built<Gcable_subscriptions_avg_order_by,
            Gcable_subscriptions_avg_order_byBuilder> {
  Gcable_subscriptions_avg_order_by._();

  factory Gcable_subscriptions_avg_order_by(
          [Function(Gcable_subscriptions_avg_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_avg_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_avg_order_by> get serializer =>
      _$gcableSubscriptionsAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_avg_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_avg_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_bool_exp
    implements
        Built<Gcable_subscriptions_bool_exp,
            Gcable_subscriptions_bool_expBuilder> {
  Gcable_subscriptions_bool_exp._();

  factory Gcable_subscriptions_bool_exp(
          [Function(Gcable_subscriptions_bool_expBuilder b) updates]) =
      _$Gcable_subscriptions_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcable_subscriptions_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcable_subscriptions_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcable_subscriptions_bool_exp>? get G_or;
  GString_comparison_exp? get acc_ph_upi;
  GInt_comparison_exp? get cable_id;
  Gcable_opr_bool_exp? get cable_opr;
  Gcable_subscription_fee_bool_exp? get cable_subscription_fee;
  Gtimestamptz_comparison_exp? get date;
  GInt_comparison_exp? get fee;
  GInt_comparison_exp? get id;
  Gtimestamptz_comparison_exp? get paid_on;
  GString_comparison_exp? get trans_id;
  GString_comparison_exp? get type;
  static Serializer<Gcable_subscriptions_bool_exp> get serializer =>
      _$gcableSubscriptionsBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_bool_exp.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_inc_input
    implements
        Built<Gcable_subscriptions_inc_input,
            Gcable_subscriptions_inc_inputBuilder> {
  Gcable_subscriptions_inc_input._();

  factory Gcable_subscriptions_inc_input(
          [Function(Gcable_subscriptions_inc_inputBuilder b) updates]) =
      _$Gcable_subscriptions_inc_input;

  int? get cable_id;
  int? get fee;
  int? get id;
  static Serializer<Gcable_subscriptions_inc_input> get serializer =>
      _$gcableSubscriptionsIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_inc_input.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_insert_input
    implements
        Built<Gcable_subscriptions_insert_input,
            Gcable_subscriptions_insert_inputBuilder> {
  Gcable_subscriptions_insert_input._();

  factory Gcable_subscriptions_insert_input(
          [Function(Gcable_subscriptions_insert_inputBuilder b) updates]) =
      _$Gcable_subscriptions_insert_input;

  String? get acc_ph_upi;
  int? get cable_id;
  Gcable_opr_obj_rel_insert_input? get cable_opr;
  Gcable_subscription_fee_obj_rel_insert_input? get cable_subscription_fee;
  Gtimestamptz? get date;
  int? get fee;
  int? get id;
  Gtimestamptz? get paid_on;
  String? get trans_id;
  String? get type;
  static Serializer<Gcable_subscriptions_insert_input> get serializer =>
      _$gcableSubscriptionsInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_insert_input.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_max_order_by
    implements
        Built<Gcable_subscriptions_max_order_by,
            Gcable_subscriptions_max_order_byBuilder> {
  Gcable_subscriptions_max_order_by._();

  factory Gcable_subscriptions_max_order_by(
          [Function(Gcable_subscriptions_max_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_max_order_by;

  Gorder_by? get acc_ph_upi;
  Gorder_by? get cable_id;
  Gorder_by? get date;
  Gorder_by? get fee;
  Gorder_by? get id;
  Gorder_by? get paid_on;
  Gorder_by? get trans_id;
  Gorder_by? get type;
  static Serializer<Gcable_subscriptions_max_order_by> get serializer =>
      _$gcableSubscriptionsMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_max_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_max_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_min_order_by
    implements
        Built<Gcable_subscriptions_min_order_by,
            Gcable_subscriptions_min_order_byBuilder> {
  Gcable_subscriptions_min_order_by._();

  factory Gcable_subscriptions_min_order_by(
          [Function(Gcable_subscriptions_min_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_min_order_by;

  Gorder_by? get acc_ph_upi;
  Gorder_by? get cable_id;
  Gorder_by? get date;
  Gorder_by? get fee;
  Gorder_by? get id;
  Gorder_by? get paid_on;
  Gorder_by? get trans_id;
  Gorder_by? get type;
  static Serializer<Gcable_subscriptions_min_order_by> get serializer =>
      _$gcableSubscriptionsMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_min_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_min_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_on_conflict
    implements
        Built<Gcable_subscriptions_on_conflict,
            Gcable_subscriptions_on_conflictBuilder> {
  Gcable_subscriptions_on_conflict._();

  factory Gcable_subscriptions_on_conflict(
          [Function(Gcable_subscriptions_on_conflictBuilder b) updates]) =
      _$Gcable_subscriptions_on_conflict;

  Gcable_subscriptions_constraint get constraint;
  BuiltList<Gcable_subscriptions_update_column> get update_columns;
  Gcable_subscriptions_bool_exp? get where;
  static Serializer<Gcable_subscriptions_on_conflict> get serializer =>
      _$gcableSubscriptionsOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_on_conflict? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_on_conflict.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_order_by
    implements
        Built<Gcable_subscriptions_order_by,
            Gcable_subscriptions_order_byBuilder> {
  Gcable_subscriptions_order_by._();

  factory Gcable_subscriptions_order_by(
          [Function(Gcable_subscriptions_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_order_by;

  Gorder_by? get acc_ph_upi;
  Gorder_by? get cable_id;
  Gcable_opr_order_by? get cable_opr;
  Gcable_subscription_fee_order_by? get cable_subscription_fee;
  Gorder_by? get date;
  Gorder_by? get fee;
  Gorder_by? get id;
  Gorder_by? get paid_on;
  Gorder_by? get trans_id;
  Gorder_by? get type;
  static Serializer<Gcable_subscriptions_order_by> get serializer =>
      _$gcableSubscriptionsOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_pk_columns_input
    implements
        Built<Gcable_subscriptions_pk_columns_input,
            Gcable_subscriptions_pk_columns_inputBuilder> {
  Gcable_subscriptions_pk_columns_input._();

  factory Gcable_subscriptions_pk_columns_input(
          [Function(Gcable_subscriptions_pk_columns_inputBuilder b) updates]) =
      _$Gcable_subscriptions_pk_columns_input;

  int get id;
  static Serializer<Gcable_subscriptions_pk_columns_input> get serializer =>
      _$gcableSubscriptionsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_pk_columns_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_pk_columns_input.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_set_input
    implements
        Built<Gcable_subscriptions_set_input,
            Gcable_subscriptions_set_inputBuilder> {
  Gcable_subscriptions_set_input._();

  factory Gcable_subscriptions_set_input(
          [Function(Gcable_subscriptions_set_inputBuilder b) updates]) =
      _$Gcable_subscriptions_set_input;

  String? get acc_ph_upi;
  int? get cable_id;
  Gtimestamptz? get date;
  int? get fee;
  int? get id;
  Gtimestamptz? get paid_on;
  String? get trans_id;
  String? get type;
  static Serializer<Gcable_subscriptions_set_input> get serializer =>
      _$gcableSubscriptionsSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_set_input.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_stddev_order_by
    implements
        Built<Gcable_subscriptions_stddev_order_by,
            Gcable_subscriptions_stddev_order_byBuilder> {
  Gcable_subscriptions_stddev_order_by._();

  factory Gcable_subscriptions_stddev_order_by(
          [Function(Gcable_subscriptions_stddev_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_stddev_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_stddev_order_by> get serializer =>
      _$gcableSubscriptionsStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_stddev_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_stddev_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_stddev_pop_order_by
    implements
        Built<Gcable_subscriptions_stddev_pop_order_by,
            Gcable_subscriptions_stddev_pop_order_byBuilder> {
  Gcable_subscriptions_stddev_pop_order_by._();

  factory Gcable_subscriptions_stddev_pop_order_by(
      [Function(Gcable_subscriptions_stddev_pop_order_byBuilder b)
          updates]) = _$Gcable_subscriptions_stddev_pop_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_stddev_pop_order_by> get serializer =>
      _$gcableSubscriptionsStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_stddev_samp_order_by
    implements
        Built<Gcable_subscriptions_stddev_samp_order_by,
            Gcable_subscriptions_stddev_samp_order_byBuilder> {
  Gcable_subscriptions_stddev_samp_order_by._();

  factory Gcable_subscriptions_stddev_samp_order_by(
      [Function(Gcable_subscriptions_stddev_samp_order_byBuilder b)
          updates]) = _$Gcable_subscriptions_stddev_samp_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_stddev_samp_order_by> get serializer =>
      _$gcableSubscriptionsStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_stream_cursor_input
    implements
        Built<Gcable_subscriptions_stream_cursor_input,
            Gcable_subscriptions_stream_cursor_inputBuilder> {
  Gcable_subscriptions_stream_cursor_input._();

  factory Gcable_subscriptions_stream_cursor_input(
      [Function(Gcable_subscriptions_stream_cursor_inputBuilder b)
          updates]) = _$Gcable_subscriptions_stream_cursor_input;

  Gcable_subscriptions_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcable_subscriptions_stream_cursor_input> get serializer =>
      _$gcableSubscriptionsStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_stream_cursor_value_input
    implements
        Built<Gcable_subscriptions_stream_cursor_value_input,
            Gcable_subscriptions_stream_cursor_value_inputBuilder> {
  Gcable_subscriptions_stream_cursor_value_input._();

  factory Gcable_subscriptions_stream_cursor_value_input(
      [Function(Gcable_subscriptions_stream_cursor_value_inputBuilder b)
          updates]) = _$Gcable_subscriptions_stream_cursor_value_input;

  String? get acc_ph_upi;
  int? get cable_id;
  Gtimestamptz? get date;
  int? get fee;
  int? get id;
  Gtimestamptz? get paid_on;
  String? get trans_id;
  String? get type;
  static Serializer<Gcable_subscriptions_stream_cursor_value_input>
      get serializer => _$gcableSubscriptionsStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_sum_order_by
    implements
        Built<Gcable_subscriptions_sum_order_by,
            Gcable_subscriptions_sum_order_byBuilder> {
  Gcable_subscriptions_sum_order_by._();

  factory Gcable_subscriptions_sum_order_by(
          [Function(Gcable_subscriptions_sum_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_sum_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_sum_order_by> get serializer =>
      _$gcableSubscriptionsSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_sum_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_sum_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_updates
    implements
        Built<Gcable_subscriptions_updates,
            Gcable_subscriptions_updatesBuilder> {
  Gcable_subscriptions_updates._();

  factory Gcable_subscriptions_updates(
          [Function(Gcable_subscriptions_updatesBuilder b) updates]) =
      _$Gcable_subscriptions_updates;

  @BuiltValueField(wireName: '_inc')
  Gcable_subscriptions_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcable_subscriptions_set_input? get G_set;
  Gcable_subscriptions_bool_exp get where;
  static Serializer<Gcable_subscriptions_updates> get serializer =>
      _$gcableSubscriptionsUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_updates.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_var_pop_order_by
    implements
        Built<Gcable_subscriptions_var_pop_order_by,
            Gcable_subscriptions_var_pop_order_byBuilder> {
  Gcable_subscriptions_var_pop_order_by._();

  factory Gcable_subscriptions_var_pop_order_by(
          [Function(Gcable_subscriptions_var_pop_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_var_pop_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_var_pop_order_by> get serializer =>
      _$gcableSubscriptionsVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_var_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_var_pop_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_var_samp_order_by
    implements
        Built<Gcable_subscriptions_var_samp_order_by,
            Gcable_subscriptions_var_samp_order_byBuilder> {
  Gcable_subscriptions_var_samp_order_by._();

  factory Gcable_subscriptions_var_samp_order_by(
          [Function(Gcable_subscriptions_var_samp_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_var_samp_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_var_samp_order_by> get serializer =>
      _$gcableSubscriptionsVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_var_samp_order_by.serializer,
        json,
      );
}

abstract class Gcable_subscriptions_variance_order_by
    implements
        Built<Gcable_subscriptions_variance_order_by,
            Gcable_subscriptions_variance_order_byBuilder> {
  Gcable_subscriptions_variance_order_by._();

  factory Gcable_subscriptions_variance_order_by(
          [Function(Gcable_subscriptions_variance_order_byBuilder b) updates]) =
      _$Gcable_subscriptions_variance_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get fee;
  Gorder_by? get id;
  static Serializer<Gcable_subscriptions_variance_order_by> get serializer =>
      _$gcableSubscriptionsVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcable_subscriptions_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcable_subscriptions_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcable_subscriptions_variance_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_aggregate_bool_exp
    implements
        Built<Gcollectors_aggregate_bool_exp,
            Gcollectors_aggregate_bool_expBuilder> {
  Gcollectors_aggregate_bool_exp._();

  factory Gcollectors_aggregate_bool_exp(
          [Function(Gcollectors_aggregate_bool_expBuilder b) updates]) =
      _$Gcollectors_aggregate_bool_exp;

  Gcollectors_aggregate_bool_exp_bool_and? get bool_and;
  Gcollectors_aggregate_bool_exp_bool_or? get bool_or;
  Gcollectors_aggregate_bool_exp_count? get count;
  static Serializer<Gcollectors_aggregate_bool_exp> get serializer =>
      _$gcollectorsAggregateBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_aggregate_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gcollectors_aggregate_bool_exp_bool_and
    implements
        Built<Gcollectors_aggregate_bool_exp_bool_and,
            Gcollectors_aggregate_bool_exp_bool_andBuilder> {
  Gcollectors_aggregate_bool_exp_bool_and._();

  factory Gcollectors_aggregate_bool_exp_bool_and(
      [Function(Gcollectors_aggregate_bool_exp_bool_andBuilder b)
          updates]) = _$Gcollectors_aggregate_bool_exp_bool_and;

  Gcollectors_select_column_collectors_aggregate_bool_exp_bool_and_arguments_columns
      get arguments;
  bool? get distinct;
  Gcollectors_bool_exp? get filter;
  GBoolean_comparison_exp get predicate;
  static Serializer<Gcollectors_aggregate_bool_exp_bool_and> get serializer =>
      _$gcollectorsAggregateBoolExpBoolAndSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_aggregate_bool_exp_bool_and.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_aggregate_bool_exp_bool_and? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_aggregate_bool_exp_bool_and.serializer,
        json,
      );
}

abstract class Gcollectors_aggregate_bool_exp_bool_or
    implements
        Built<Gcollectors_aggregate_bool_exp_bool_or,
            Gcollectors_aggregate_bool_exp_bool_orBuilder> {
  Gcollectors_aggregate_bool_exp_bool_or._();

  factory Gcollectors_aggregate_bool_exp_bool_or(
          [Function(Gcollectors_aggregate_bool_exp_bool_orBuilder b) updates]) =
      _$Gcollectors_aggregate_bool_exp_bool_or;

  Gcollectors_select_column_collectors_aggregate_bool_exp_bool_or_arguments_columns
      get arguments;
  bool? get distinct;
  Gcollectors_bool_exp? get filter;
  GBoolean_comparison_exp get predicate;
  static Serializer<Gcollectors_aggregate_bool_exp_bool_or> get serializer =>
      _$gcollectorsAggregateBoolExpBoolOrSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_aggregate_bool_exp_bool_or.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_aggregate_bool_exp_bool_or? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_aggregate_bool_exp_bool_or.serializer,
        json,
      );
}

abstract class Gcollectors_aggregate_bool_exp_count
    implements
        Built<Gcollectors_aggregate_bool_exp_count,
            Gcollectors_aggregate_bool_exp_countBuilder> {
  Gcollectors_aggregate_bool_exp_count._();

  factory Gcollectors_aggregate_bool_exp_count(
          [Function(Gcollectors_aggregate_bool_exp_countBuilder b) updates]) =
      _$Gcollectors_aggregate_bool_exp_count;

  BuiltList<Gcollectors_select_column>? get arguments;
  bool? get distinct;
  Gcollectors_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gcollectors_aggregate_bool_exp_count> get serializer =>
      _$gcollectorsAggregateBoolExpCountSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gcollectors_aggregate_order_by
    implements
        Built<Gcollectors_aggregate_order_by,
            Gcollectors_aggregate_order_byBuilder> {
  Gcollectors_aggregate_order_by._();

  factory Gcollectors_aggregate_order_by(
          [Function(Gcollectors_aggregate_order_byBuilder b) updates]) =
      _$Gcollectors_aggregate_order_by;

  Gcollectors_avg_order_by? get avg;
  Gorder_by? get count;
  Gcollectors_max_order_by? get max;
  Gcollectors_min_order_by? get min;
  Gcollectors_stddev_order_by? get stddev;
  Gcollectors_stddev_pop_order_by? get stddev_pop;
  Gcollectors_stddev_samp_order_by? get stddev_samp;
  Gcollectors_sum_order_by? get sum;
  Gcollectors_var_pop_order_by? get var_pop;
  Gcollectors_var_samp_order_by? get var_samp;
  Gcollectors_variance_order_by? get variance;
  static Serializer<Gcollectors_aggregate_order_by> get serializer =>
      _$gcollectorsAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_arr_rel_insert_input
    implements
        Built<Gcollectors_arr_rel_insert_input,
            Gcollectors_arr_rel_insert_inputBuilder> {
  Gcollectors_arr_rel_insert_input._();

  factory Gcollectors_arr_rel_insert_input(
          [Function(Gcollectors_arr_rel_insert_inputBuilder b) updates]) =
      _$Gcollectors_arr_rel_insert_input;

  BuiltList<Gcollectors_insert_input> get data;
  Gcollectors_on_conflict? get on_conflict;
  static Serializer<Gcollectors_arr_rel_insert_input> get serializer =>
      _$gcollectorsArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcollectors_avg_order_by
    implements
        Built<Gcollectors_avg_order_by, Gcollectors_avg_order_byBuilder> {
  Gcollectors_avg_order_by._();

  factory Gcollectors_avg_order_by(
          [Function(Gcollectors_avg_order_byBuilder b) updates]) =
      _$Gcollectors_avg_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_avg_order_by> get serializer =>
      _$gcollectorsAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_avg_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_bool_exp
    implements Built<Gcollectors_bool_exp, Gcollectors_bool_expBuilder> {
  Gcollectors_bool_exp._();

  factory Gcollectors_bool_exp(
          [Function(Gcollectors_bool_expBuilder b) updates]) =
      _$Gcollectors_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcollectors_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcollectors_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcollectors_bool_exp>? get G_or;
  GString_comparison_exp? get address;
  GInt_comparison_exp? get belongs_to;
  Gcable_opr_bool_exp? get cable_opr;
  GInt_comparison_exp? get collec_id;
  GString_comparison_exp? get device_token;
  GString_comparison_exp? get email;
  GBoolean_comparison_exp? get isAdmin;
  GString_comparison_exp? get mob_no;
  GString_comparison_exp? get name;
  GString_comparison_exp? get password;
  Gpayments_bool_exp? get payments;
  Gpayments_aggregate_bool_exp? get payments_aggregate;
  static Serializer<Gcollectors_bool_exp> get serializer =>
      _$gcollectorsBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_bool_exp.serializer,
        json,
      );
}

abstract class Gcollectors_inc_input
    implements Built<Gcollectors_inc_input, Gcollectors_inc_inputBuilder> {
  Gcollectors_inc_input._();

  factory Gcollectors_inc_input(
          [Function(Gcollectors_inc_inputBuilder b) updates]) =
      _$Gcollectors_inc_input;

  int? get belongs_to;
  int? get collec_id;
  static Serializer<Gcollectors_inc_input> get serializer =>
      _$gcollectorsIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_inc_input.serializer,
        json,
      );
}

abstract class Gcollectors_insert_input
    implements
        Built<Gcollectors_insert_input, Gcollectors_insert_inputBuilder> {
  Gcollectors_insert_input._();

  factory Gcollectors_insert_input(
          [Function(Gcollectors_insert_inputBuilder b) updates]) =
      _$Gcollectors_insert_input;

  String? get address;
  int? get belongs_to;
  Gcable_opr_obj_rel_insert_input? get cable_opr;
  int? get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String? get mob_no;
  String? get name;
  String? get password;
  Gpayments_arr_rel_insert_input? get payments;
  static Serializer<Gcollectors_insert_input> get serializer =>
      _$gcollectorsInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_insert_input.serializer,
        json,
      );
}

abstract class Gcollectors_max_order_by
    implements
        Built<Gcollectors_max_order_by, Gcollectors_max_order_byBuilder> {
  Gcollectors_max_order_by._();

  factory Gcollectors_max_order_by(
          [Function(Gcollectors_max_order_byBuilder b) updates]) =
      _$Gcollectors_max_order_by;

  Gorder_by? get address;
  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  Gorder_by? get device_token;
  Gorder_by? get email;
  Gorder_by? get mob_no;
  Gorder_by? get name;
  Gorder_by? get password;
  static Serializer<Gcollectors_max_order_by> get serializer =>
      _$gcollectorsMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_max_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_min_order_by
    implements
        Built<Gcollectors_min_order_by, Gcollectors_min_order_byBuilder> {
  Gcollectors_min_order_by._();

  factory Gcollectors_min_order_by(
          [Function(Gcollectors_min_order_byBuilder b) updates]) =
      _$Gcollectors_min_order_by;

  Gorder_by? get address;
  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  Gorder_by? get device_token;
  Gorder_by? get email;
  Gorder_by? get mob_no;
  Gorder_by? get name;
  Gorder_by? get password;
  static Serializer<Gcollectors_min_order_by> get serializer =>
      _$gcollectorsMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_min_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_obj_rel_insert_input
    implements
        Built<Gcollectors_obj_rel_insert_input,
            Gcollectors_obj_rel_insert_inputBuilder> {
  Gcollectors_obj_rel_insert_input._();

  factory Gcollectors_obj_rel_insert_input(
          [Function(Gcollectors_obj_rel_insert_inputBuilder b) updates]) =
      _$Gcollectors_obj_rel_insert_input;

  Gcollectors_insert_input get data;
  Gcollectors_on_conflict? get on_conflict;
  static Serializer<Gcollectors_obj_rel_insert_input> get serializer =>
      _$gcollectorsObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_obj_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcollectors_on_conflict
    implements Built<Gcollectors_on_conflict, Gcollectors_on_conflictBuilder> {
  Gcollectors_on_conflict._();

  factory Gcollectors_on_conflict(
          [Function(Gcollectors_on_conflictBuilder b) updates]) =
      _$Gcollectors_on_conflict;

  Gcollectors_constraint get constraint;
  BuiltList<Gcollectors_update_column> get update_columns;
  Gcollectors_bool_exp? get where;
  static Serializer<Gcollectors_on_conflict> get serializer =>
      _$gcollectorsOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_on_conflict.serializer,
        json,
      );
}

abstract class Gcollectors_order_by
    implements Built<Gcollectors_order_by, Gcollectors_order_byBuilder> {
  Gcollectors_order_by._();

  factory Gcollectors_order_by(
          [Function(Gcollectors_order_byBuilder b) updates]) =
      _$Gcollectors_order_by;

  Gorder_by? get address;
  Gorder_by? get belongs_to;
  Gcable_opr_order_by? get cable_opr;
  Gorder_by? get collec_id;
  Gorder_by? get device_token;
  Gorder_by? get email;
  Gorder_by? get isAdmin;
  Gorder_by? get mob_no;
  Gorder_by? get name;
  Gorder_by? get password;
  Gpayments_aggregate_order_by? get payments_aggregate;
  static Serializer<Gcollectors_order_by> get serializer =>
      _$gcollectorsOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_pk_columns_input
    implements
        Built<Gcollectors_pk_columns_input,
            Gcollectors_pk_columns_inputBuilder> {
  Gcollectors_pk_columns_input._();

  factory Gcollectors_pk_columns_input(
          [Function(Gcollectors_pk_columns_inputBuilder b) updates]) =
      _$Gcollectors_pk_columns_input;

  int get collec_id;
  static Serializer<Gcollectors_pk_columns_input> get serializer =>
      _$gcollectorsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_pk_columns_input.serializer,
        json,
      );
}

abstract class Gcollectors_set_input
    implements Built<Gcollectors_set_input, Gcollectors_set_inputBuilder> {
  Gcollectors_set_input._();

  factory Gcollectors_set_input(
          [Function(Gcollectors_set_inputBuilder b) updates]) =
      _$Gcollectors_set_input;

  String? get address;
  int? get belongs_to;
  int? get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String? get mob_no;
  String? get name;
  String? get password;
  static Serializer<Gcollectors_set_input> get serializer =>
      _$gcollectorsSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_set_input.serializer,
        json,
      );
}

abstract class Gcollectors_stddev_order_by
    implements
        Built<Gcollectors_stddev_order_by, Gcollectors_stddev_order_byBuilder> {
  Gcollectors_stddev_order_by._();

  factory Gcollectors_stddev_order_by(
          [Function(Gcollectors_stddev_order_byBuilder b) updates]) =
      _$Gcollectors_stddev_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_stddev_order_by> get serializer =>
      _$gcollectorsStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_stddev_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_stddev_pop_order_by
    implements
        Built<Gcollectors_stddev_pop_order_by,
            Gcollectors_stddev_pop_order_byBuilder> {
  Gcollectors_stddev_pop_order_by._();

  factory Gcollectors_stddev_pop_order_by(
          [Function(Gcollectors_stddev_pop_order_byBuilder b) updates]) =
      _$Gcollectors_stddev_pop_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_stddev_pop_order_by> get serializer =>
      _$gcollectorsStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_stddev_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_stddev_samp_order_by
    implements
        Built<Gcollectors_stddev_samp_order_by,
            Gcollectors_stddev_samp_order_byBuilder> {
  Gcollectors_stddev_samp_order_by._();

  factory Gcollectors_stddev_samp_order_by(
          [Function(Gcollectors_stddev_samp_order_byBuilder b) updates]) =
      _$Gcollectors_stddev_samp_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_stddev_samp_order_by> get serializer =>
      _$gcollectorsStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_stream_cursor_input
    implements
        Built<Gcollectors_stream_cursor_input,
            Gcollectors_stream_cursor_inputBuilder> {
  Gcollectors_stream_cursor_input._();

  factory Gcollectors_stream_cursor_input(
          [Function(Gcollectors_stream_cursor_inputBuilder b) updates]) =
      _$Gcollectors_stream_cursor_input;

  Gcollectors_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcollectors_stream_cursor_input> get serializer =>
      _$gcollectorsStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcollectors_stream_cursor_value_input
    implements
        Built<Gcollectors_stream_cursor_value_input,
            Gcollectors_stream_cursor_value_inputBuilder> {
  Gcollectors_stream_cursor_value_input._();

  factory Gcollectors_stream_cursor_value_input(
          [Function(Gcollectors_stream_cursor_value_inputBuilder b) updates]) =
      _$Gcollectors_stream_cursor_value_input;

  String? get address;
  int? get belongs_to;
  int? get collec_id;
  String? get device_token;
  String? get email;
  bool? get isAdmin;
  String? get mob_no;
  String? get name;
  String? get password;
  static Serializer<Gcollectors_stream_cursor_value_input> get serializer =>
      _$gcollectorsStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gcollectors_sum_order_by
    implements
        Built<Gcollectors_sum_order_by, Gcollectors_sum_order_byBuilder> {
  Gcollectors_sum_order_by._();

  factory Gcollectors_sum_order_by(
          [Function(Gcollectors_sum_order_byBuilder b) updates]) =
      _$Gcollectors_sum_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_sum_order_by> get serializer =>
      _$gcollectorsSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_sum_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_updates
    implements Built<Gcollectors_updates, Gcollectors_updatesBuilder> {
  Gcollectors_updates._();

  factory Gcollectors_updates(
      [Function(Gcollectors_updatesBuilder b) updates]) = _$Gcollectors_updates;

  @BuiltValueField(wireName: '_inc')
  Gcollectors_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcollectors_set_input? get G_set;
  Gcollectors_bool_exp get where;
  static Serializer<Gcollectors_updates> get serializer =>
      _$gcollectorsUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_updates.serializer,
        json,
      );
}

abstract class Gcollectors_var_pop_order_by
    implements
        Built<Gcollectors_var_pop_order_by,
            Gcollectors_var_pop_order_byBuilder> {
  Gcollectors_var_pop_order_by._();

  factory Gcollectors_var_pop_order_by(
          [Function(Gcollectors_var_pop_order_byBuilder b) updates]) =
      _$Gcollectors_var_pop_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_var_pop_order_by> get serializer =>
      _$gcollectorsVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_var_pop_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_var_samp_order_by
    implements
        Built<Gcollectors_var_samp_order_by,
            Gcollectors_var_samp_order_byBuilder> {
  Gcollectors_var_samp_order_by._();

  factory Gcollectors_var_samp_order_by(
          [Function(Gcollectors_var_samp_order_byBuilder b) updates]) =
      _$Gcollectors_var_samp_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_var_samp_order_by> get serializer =>
      _$gcollectorsVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_var_samp_order_by.serializer,
        json,
      );
}

abstract class Gcollectors_variance_order_by
    implements
        Built<Gcollectors_variance_order_by,
            Gcollectors_variance_order_byBuilder> {
  Gcollectors_variance_order_by._();

  factory Gcollectors_variance_order_by(
          [Function(Gcollectors_variance_order_byBuilder b) updates]) =
      _$Gcollectors_variance_order_by;

  Gorder_by? get belongs_to;
  Gorder_by? get collec_id;
  static Serializer<Gcollectors_variance_order_by> get serializer =>
      _$gcollectorsVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcollectors_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcollectors_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcollectors_variance_order_by.serializer,
        json,
      );
}

abstract class Gcustomer_bool_exp
    implements Built<Gcustomer_bool_exp, Gcustomer_bool_expBuilder> {
  Gcustomer_bool_exp._();

  factory Gcustomer_bool_exp([Function(Gcustomer_bool_expBuilder b) updates]) =
      _$Gcustomer_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gcustomer_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gcustomer_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gcustomer_bool_exp>? get G_or;
  GString_comparison_exp? get email;
  GString_comparison_exp? get first_name;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get ip_address;
  GString_comparison_exp? get last_name;
  Gorder_bool_exp? get orders;
  Gorder_aggregate_bool_exp? get orders_aggregate;
  GString_comparison_exp? get phone;
  GString_comparison_exp? get username;
  static Serializer<Gcustomer_bool_exp> get serializer =>
      _$gcustomerBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_bool_exp.serializer,
        json,
      );
}

abstract class Gcustomer_inc_input
    implements Built<Gcustomer_inc_input, Gcustomer_inc_inputBuilder> {
  Gcustomer_inc_input._();

  factory Gcustomer_inc_input(
      [Function(Gcustomer_inc_inputBuilder b) updates]) = _$Gcustomer_inc_input;

  int? get id;
  static Serializer<Gcustomer_inc_input> get serializer =>
      _$gcustomerIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_inc_input.serializer,
        json,
      );
}

abstract class Gcustomer_insert_input
    implements Built<Gcustomer_insert_input, Gcustomer_insert_inputBuilder> {
  Gcustomer_insert_input._();

  factory Gcustomer_insert_input(
          [Function(Gcustomer_insert_inputBuilder b) updates]) =
      _$Gcustomer_insert_input;

  String? get email;
  String? get first_name;
  int? get id;
  String? get ip_address;
  String? get last_name;
  Gorder_arr_rel_insert_input? get orders;
  String? get phone;
  String? get username;
  static Serializer<Gcustomer_insert_input> get serializer =>
      _$gcustomerInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_insert_input.serializer,
        json,
      );
}

abstract class Gcustomer_obj_rel_insert_input
    implements
        Built<Gcustomer_obj_rel_insert_input,
            Gcustomer_obj_rel_insert_inputBuilder> {
  Gcustomer_obj_rel_insert_input._();

  factory Gcustomer_obj_rel_insert_input(
          [Function(Gcustomer_obj_rel_insert_inputBuilder b) updates]) =
      _$Gcustomer_obj_rel_insert_input;

  Gcustomer_insert_input get data;
  Gcustomer_on_conflict? get on_conflict;
  static Serializer<Gcustomer_obj_rel_insert_input> get serializer =>
      _$gcustomerObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gcustomer_on_conflict
    implements Built<Gcustomer_on_conflict, Gcustomer_on_conflictBuilder> {
  Gcustomer_on_conflict._();

  factory Gcustomer_on_conflict(
          [Function(Gcustomer_on_conflictBuilder b) updates]) =
      _$Gcustomer_on_conflict;

  Gcustomer_constraint get constraint;
  BuiltList<Gcustomer_update_column> get update_columns;
  Gcustomer_bool_exp? get where;
  static Serializer<Gcustomer_on_conflict> get serializer =>
      _$gcustomerOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_on_conflict.serializer,
        json,
      );
}

abstract class Gcustomer_order_by
    implements Built<Gcustomer_order_by, Gcustomer_order_byBuilder> {
  Gcustomer_order_by._();

  factory Gcustomer_order_by([Function(Gcustomer_order_byBuilder b) updates]) =
      _$Gcustomer_order_by;

  Gorder_by? get email;
  Gorder_by? get first_name;
  Gorder_by? get id;
  Gorder_by? get ip_address;
  Gorder_by? get last_name;
  Gorder_aggregate_order_by? get orders_aggregate;
  Gorder_by? get phone;
  Gorder_by? get username;
  static Serializer<Gcustomer_order_by> get serializer =>
      _$gcustomerOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_order_by.serializer,
        json,
      );
}

abstract class Gcustomer_pk_columns_input
    implements
        Built<Gcustomer_pk_columns_input, Gcustomer_pk_columns_inputBuilder> {
  Gcustomer_pk_columns_input._();

  factory Gcustomer_pk_columns_input(
          [Function(Gcustomer_pk_columns_inputBuilder b) updates]) =
      _$Gcustomer_pk_columns_input;

  int get id;
  static Serializer<Gcustomer_pk_columns_input> get serializer =>
      _$gcustomerPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_pk_columns_input.serializer,
        json,
      );
}

abstract class Gcustomer_set_input
    implements Built<Gcustomer_set_input, Gcustomer_set_inputBuilder> {
  Gcustomer_set_input._();

  factory Gcustomer_set_input(
      [Function(Gcustomer_set_inputBuilder b) updates]) = _$Gcustomer_set_input;

  String? get email;
  String? get first_name;
  int? get id;
  String? get ip_address;
  String? get last_name;
  String? get phone;
  String? get username;
  static Serializer<Gcustomer_set_input> get serializer =>
      _$gcustomerSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_set_input.serializer,
        json,
      );
}

abstract class Gcustomer_stream_cursor_input
    implements
        Built<Gcustomer_stream_cursor_input,
            Gcustomer_stream_cursor_inputBuilder> {
  Gcustomer_stream_cursor_input._();

  factory Gcustomer_stream_cursor_input(
          [Function(Gcustomer_stream_cursor_inputBuilder b) updates]) =
      _$Gcustomer_stream_cursor_input;

  Gcustomer_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gcustomer_stream_cursor_input> get serializer =>
      _$gcustomerStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gcustomer_stream_cursor_value_input
    implements
        Built<Gcustomer_stream_cursor_value_input,
            Gcustomer_stream_cursor_value_inputBuilder> {
  Gcustomer_stream_cursor_value_input._();

  factory Gcustomer_stream_cursor_value_input(
          [Function(Gcustomer_stream_cursor_value_inputBuilder b) updates]) =
      _$Gcustomer_stream_cursor_value_input;

  String? get email;
  String? get first_name;
  int? get id;
  String? get ip_address;
  String? get last_name;
  String? get phone;
  String? get username;
  static Serializer<Gcustomer_stream_cursor_value_input> get serializer =>
      _$gcustomerStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gcustomer_updates
    implements Built<Gcustomer_updates, Gcustomer_updatesBuilder> {
  Gcustomer_updates._();

  factory Gcustomer_updates([Function(Gcustomer_updatesBuilder b) updates]) =
      _$Gcustomer_updates;

  @BuiltValueField(wireName: '_inc')
  Gcustomer_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gcustomer_set_input? get G_set;
  Gcustomer_bool_exp get where;
  static Serializer<Gcustomer_updates> get serializer =>
      _$gcustomerUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gcustomer_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gcustomer_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gcustomer_updates.serializer,
        json,
      );
}

abstract class Gdate_comparison_exp
    implements Built<Gdate_comparison_exp, Gdate_comparison_expBuilder> {
  Gdate_comparison_exp._();

  factory Gdate_comparison_exp(
          [Function(Gdate_comparison_expBuilder b) updates]) =
      _$Gdate_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gdate? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gdate? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gdate? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gdate>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gdate? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gdate? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gdate? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gdate>? get G_nin;
  static Serializer<Gdate_comparison_exp> get serializer =>
      _$gdateComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gdate_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gdate_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gdate_comparison_exp.serializer,
        json,
      );
}

abstract class Gnotifications_aggregate_bool_exp
    implements
        Built<Gnotifications_aggregate_bool_exp,
            Gnotifications_aggregate_bool_expBuilder> {
  Gnotifications_aggregate_bool_exp._();

  factory Gnotifications_aggregate_bool_exp(
          [Function(Gnotifications_aggregate_bool_expBuilder b) updates]) =
      _$Gnotifications_aggregate_bool_exp;

  Gnotifications_aggregate_bool_exp_bool_and? get bool_and;
  Gnotifications_aggregate_bool_exp_bool_or? get bool_or;
  Gnotifications_aggregate_bool_exp_count? get count;
  static Serializer<Gnotifications_aggregate_bool_exp> get serializer =>
      _$gnotificationsAggregateBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_aggregate_bool_exp? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gnotifications_aggregate_bool_exp_bool_and
    implements
        Built<Gnotifications_aggregate_bool_exp_bool_and,
            Gnotifications_aggregate_bool_exp_bool_andBuilder> {
  Gnotifications_aggregate_bool_exp_bool_and._();

  factory Gnotifications_aggregate_bool_exp_bool_and(
      [Function(Gnotifications_aggregate_bool_exp_bool_andBuilder b)
          updates]) = _$Gnotifications_aggregate_bool_exp_bool_and;

  Gnotifications_select_column_notifications_aggregate_bool_exp_bool_and_arguments_columns
      get arguments;
  bool? get distinct;
  Gnotifications_bool_exp? get filter;
  GBoolean_comparison_exp get predicate;
  static Serializer<Gnotifications_aggregate_bool_exp_bool_and>
      get serializer => _$gnotificationsAggregateBoolExpBoolAndSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_aggregate_bool_exp_bool_and.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_aggregate_bool_exp_bool_and? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_aggregate_bool_exp_bool_and.serializer,
        json,
      );
}

abstract class Gnotifications_aggregate_bool_exp_bool_or
    implements
        Built<Gnotifications_aggregate_bool_exp_bool_or,
            Gnotifications_aggregate_bool_exp_bool_orBuilder> {
  Gnotifications_aggregate_bool_exp_bool_or._();

  factory Gnotifications_aggregate_bool_exp_bool_or(
      [Function(Gnotifications_aggregate_bool_exp_bool_orBuilder b)
          updates]) = _$Gnotifications_aggregate_bool_exp_bool_or;

  Gnotifications_select_column_notifications_aggregate_bool_exp_bool_or_arguments_columns
      get arguments;
  bool? get distinct;
  Gnotifications_bool_exp? get filter;
  GBoolean_comparison_exp get predicate;
  static Serializer<Gnotifications_aggregate_bool_exp_bool_or> get serializer =>
      _$gnotificationsAggregateBoolExpBoolOrSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_aggregate_bool_exp_bool_or.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_aggregate_bool_exp_bool_or? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_aggregate_bool_exp_bool_or.serializer,
        json,
      );
}

abstract class Gnotifications_aggregate_bool_exp_count
    implements
        Built<Gnotifications_aggregate_bool_exp_count,
            Gnotifications_aggregate_bool_exp_countBuilder> {
  Gnotifications_aggregate_bool_exp_count._();

  factory Gnotifications_aggregate_bool_exp_count(
      [Function(Gnotifications_aggregate_bool_exp_countBuilder b)
          updates]) = _$Gnotifications_aggregate_bool_exp_count;

  BuiltList<Gnotifications_select_column>? get arguments;
  bool? get distinct;
  Gnotifications_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gnotifications_aggregate_bool_exp_count> get serializer =>
      _$gnotificationsAggregateBoolExpCountSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gnotifications_aggregate_order_by
    implements
        Built<Gnotifications_aggregate_order_by,
            Gnotifications_aggregate_order_byBuilder> {
  Gnotifications_aggregate_order_by._();

  factory Gnotifications_aggregate_order_by(
          [Function(Gnotifications_aggregate_order_byBuilder b) updates]) =
      _$Gnotifications_aggregate_order_by;

  Gnotifications_avg_order_by? get avg;
  Gorder_by? get count;
  Gnotifications_max_order_by? get max;
  Gnotifications_min_order_by? get min;
  Gnotifications_stddev_order_by? get stddev;
  Gnotifications_stddev_pop_order_by? get stddev_pop;
  Gnotifications_stddev_samp_order_by? get stddev_samp;
  Gnotifications_sum_order_by? get sum;
  Gnotifications_var_pop_order_by? get var_pop;
  Gnotifications_var_samp_order_by? get var_samp;
  Gnotifications_variance_order_by? get variance;
  static Serializer<Gnotifications_aggregate_order_by> get serializer =>
      _$gnotificationsAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_aggregate_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_arr_rel_insert_input
    implements
        Built<Gnotifications_arr_rel_insert_input,
            Gnotifications_arr_rel_insert_inputBuilder> {
  Gnotifications_arr_rel_insert_input._();

  factory Gnotifications_arr_rel_insert_input(
          [Function(Gnotifications_arr_rel_insert_inputBuilder b) updates]) =
      _$Gnotifications_arr_rel_insert_input;

  BuiltList<Gnotifications_insert_input> get data;
  Gnotifications_on_conflict? get on_conflict;
  static Serializer<Gnotifications_arr_rel_insert_input> get serializer =>
      _$gnotificationsArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_arr_rel_insert_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gnotifications_avg_order_by
    implements
        Built<Gnotifications_avg_order_by, Gnotifications_avg_order_byBuilder> {
  Gnotifications_avg_order_by._();

  factory Gnotifications_avg_order_by(
          [Function(Gnotifications_avg_order_byBuilder b) updates]) =
      _$Gnotifications_avg_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_avg_order_by> get serializer =>
      _$gnotificationsAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_avg_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_bool_exp
    implements Built<Gnotifications_bool_exp, Gnotifications_bool_expBuilder> {
  Gnotifications_bool_exp._();

  factory Gnotifications_bool_exp(
          [Function(Gnotifications_bool_expBuilder b) updates]) =
      _$Gnotifications_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gnotifications_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gnotifications_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gnotifications_bool_exp>? get G_or;
  GInt_comparison_exp? get cable_id;
  Gcable_opr_bool_exp? get cable_opr;
  GBoolean_comparison_exp? get isRead;
  GInt_comparison_exp? get not_id;
  GInt_comparison_exp? get pay_id;
  Gpayments_bool_exp? get payment;
  static Serializer<Gnotifications_bool_exp> get serializer =>
      _$gnotificationsBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_bool_exp.serializer,
        json,
      );
}

abstract class Gnotifications_inc_input
    implements
        Built<Gnotifications_inc_input, Gnotifications_inc_inputBuilder> {
  Gnotifications_inc_input._();

  factory Gnotifications_inc_input(
          [Function(Gnotifications_inc_inputBuilder b) updates]) =
      _$Gnotifications_inc_input;

  int? get cable_id;
  int? get not_id;
  int? get pay_id;
  static Serializer<Gnotifications_inc_input> get serializer =>
      _$gnotificationsIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_inc_input.serializer,
        json,
      );
}

abstract class Gnotifications_insert_input
    implements
        Built<Gnotifications_insert_input, Gnotifications_insert_inputBuilder> {
  Gnotifications_insert_input._();

  factory Gnotifications_insert_input(
          [Function(Gnotifications_insert_inputBuilder b) updates]) =
      _$Gnotifications_insert_input;

  int? get cable_id;
  Gcable_opr_obj_rel_insert_input? get cable_opr;
  bool? get isRead;
  int? get not_id;
  int? get pay_id;
  Gpayments_obj_rel_insert_input? get payment;
  static Serializer<Gnotifications_insert_input> get serializer =>
      _$gnotificationsInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_insert_input.serializer,
        json,
      );
}

abstract class Gnotifications_max_order_by
    implements
        Built<Gnotifications_max_order_by, Gnotifications_max_order_byBuilder> {
  Gnotifications_max_order_by._();

  factory Gnotifications_max_order_by(
          [Function(Gnotifications_max_order_byBuilder b) updates]) =
      _$Gnotifications_max_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_max_order_by> get serializer =>
      _$gnotificationsMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_max_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_min_order_by
    implements
        Built<Gnotifications_min_order_by, Gnotifications_min_order_byBuilder> {
  Gnotifications_min_order_by._();

  factory Gnotifications_min_order_by(
          [Function(Gnotifications_min_order_byBuilder b) updates]) =
      _$Gnotifications_min_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_min_order_by> get serializer =>
      _$gnotificationsMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_min_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_on_conflict
    implements
        Built<Gnotifications_on_conflict, Gnotifications_on_conflictBuilder> {
  Gnotifications_on_conflict._();

  factory Gnotifications_on_conflict(
          [Function(Gnotifications_on_conflictBuilder b) updates]) =
      _$Gnotifications_on_conflict;

  Gnotifications_constraint get constraint;
  BuiltList<Gnotifications_update_column> get update_columns;
  Gnotifications_bool_exp? get where;
  static Serializer<Gnotifications_on_conflict> get serializer =>
      _$gnotificationsOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_on_conflict.serializer,
        json,
      );
}

abstract class Gnotifications_order_by
    implements Built<Gnotifications_order_by, Gnotifications_order_byBuilder> {
  Gnotifications_order_by._();

  factory Gnotifications_order_by(
          [Function(Gnotifications_order_byBuilder b) updates]) =
      _$Gnotifications_order_by;

  Gorder_by? get cable_id;
  Gcable_opr_order_by? get cable_opr;
  Gorder_by? get isRead;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  Gpayments_order_by? get payment;
  static Serializer<Gnotifications_order_by> get serializer =>
      _$gnotificationsOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_pk_columns_input
    implements
        Built<Gnotifications_pk_columns_input,
            Gnotifications_pk_columns_inputBuilder> {
  Gnotifications_pk_columns_input._();

  factory Gnotifications_pk_columns_input(
          [Function(Gnotifications_pk_columns_inputBuilder b) updates]) =
      _$Gnotifications_pk_columns_input;

  int get not_id;
  static Serializer<Gnotifications_pk_columns_input> get serializer =>
      _$gnotificationsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_pk_columns_input.serializer,
        json,
      );
}

abstract class Gnotifications_set_input
    implements
        Built<Gnotifications_set_input, Gnotifications_set_inputBuilder> {
  Gnotifications_set_input._();

  factory Gnotifications_set_input(
          [Function(Gnotifications_set_inputBuilder b) updates]) =
      _$Gnotifications_set_input;

  int? get cable_id;
  bool? get isRead;
  int? get not_id;
  int? get pay_id;
  static Serializer<Gnotifications_set_input> get serializer =>
      _$gnotificationsSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_set_input.serializer,
        json,
      );
}

abstract class Gnotifications_stddev_order_by
    implements
        Built<Gnotifications_stddev_order_by,
            Gnotifications_stddev_order_byBuilder> {
  Gnotifications_stddev_order_by._();

  factory Gnotifications_stddev_order_by(
          [Function(Gnotifications_stddev_order_byBuilder b) updates]) =
      _$Gnotifications_stddev_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_stddev_order_by> get serializer =>
      _$gnotificationsStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_stddev_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_stddev_pop_order_by
    implements
        Built<Gnotifications_stddev_pop_order_by,
            Gnotifications_stddev_pop_order_byBuilder> {
  Gnotifications_stddev_pop_order_by._();

  factory Gnotifications_stddev_pop_order_by(
          [Function(Gnotifications_stddev_pop_order_byBuilder b) updates]) =
      _$Gnotifications_stddev_pop_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_stddev_pop_order_by> get serializer =>
      _$gnotificationsStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_stddev_pop_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_stddev_samp_order_by
    implements
        Built<Gnotifications_stddev_samp_order_by,
            Gnotifications_stddev_samp_order_byBuilder> {
  Gnotifications_stddev_samp_order_by._();

  factory Gnotifications_stddev_samp_order_by(
          [Function(Gnotifications_stddev_samp_order_byBuilder b) updates]) =
      _$Gnotifications_stddev_samp_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_stddev_samp_order_by> get serializer =>
      _$gnotificationsStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_stddev_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_stream_cursor_input
    implements
        Built<Gnotifications_stream_cursor_input,
            Gnotifications_stream_cursor_inputBuilder> {
  Gnotifications_stream_cursor_input._();

  factory Gnotifications_stream_cursor_input(
          [Function(Gnotifications_stream_cursor_inputBuilder b) updates]) =
      _$Gnotifications_stream_cursor_input;

  Gnotifications_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gnotifications_stream_cursor_input> get serializer =>
      _$gnotificationsStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_stream_cursor_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gnotifications_stream_cursor_value_input
    implements
        Built<Gnotifications_stream_cursor_value_input,
            Gnotifications_stream_cursor_value_inputBuilder> {
  Gnotifications_stream_cursor_value_input._();

  factory Gnotifications_stream_cursor_value_input(
      [Function(Gnotifications_stream_cursor_value_inputBuilder b)
          updates]) = _$Gnotifications_stream_cursor_value_input;

  int? get cable_id;
  bool? get isRead;
  int? get not_id;
  int? get pay_id;
  static Serializer<Gnotifications_stream_cursor_value_input> get serializer =>
      _$gnotificationsStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gnotifications_sum_order_by
    implements
        Built<Gnotifications_sum_order_by, Gnotifications_sum_order_byBuilder> {
  Gnotifications_sum_order_by._();

  factory Gnotifications_sum_order_by(
          [Function(Gnotifications_sum_order_byBuilder b) updates]) =
      _$Gnotifications_sum_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_sum_order_by> get serializer =>
      _$gnotificationsSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_sum_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_updates
    implements Built<Gnotifications_updates, Gnotifications_updatesBuilder> {
  Gnotifications_updates._();

  factory Gnotifications_updates(
          [Function(Gnotifications_updatesBuilder b) updates]) =
      _$Gnotifications_updates;

  @BuiltValueField(wireName: '_inc')
  Gnotifications_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gnotifications_set_input? get G_set;
  Gnotifications_bool_exp get where;
  static Serializer<Gnotifications_updates> get serializer =>
      _$gnotificationsUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_updates.serializer,
        json,
      );
}

abstract class Gnotifications_var_pop_order_by
    implements
        Built<Gnotifications_var_pop_order_by,
            Gnotifications_var_pop_order_byBuilder> {
  Gnotifications_var_pop_order_by._();

  factory Gnotifications_var_pop_order_by(
          [Function(Gnotifications_var_pop_order_byBuilder b) updates]) =
      _$Gnotifications_var_pop_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_var_pop_order_by> get serializer =>
      _$gnotificationsVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_var_pop_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_var_samp_order_by
    implements
        Built<Gnotifications_var_samp_order_by,
            Gnotifications_var_samp_order_byBuilder> {
  Gnotifications_var_samp_order_by._();

  factory Gnotifications_var_samp_order_by(
          [Function(Gnotifications_var_samp_order_byBuilder b) updates]) =
      _$Gnotifications_var_samp_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_var_samp_order_by> get serializer =>
      _$gnotificationsVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_var_samp_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_var_samp_order_by.serializer,
        json,
      );
}

abstract class Gnotifications_variance_order_by
    implements
        Built<Gnotifications_variance_order_by,
            Gnotifications_variance_order_byBuilder> {
  Gnotifications_variance_order_by._();

  factory Gnotifications_variance_order_by(
          [Function(Gnotifications_variance_order_byBuilder b) updates]) =
      _$Gnotifications_variance_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get not_id;
  Gorder_by? get pay_id;
  static Serializer<Gnotifications_variance_order_by> get serializer =>
      _$gnotificationsVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gnotifications_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gnotifications_variance_order_by? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gnotifications_variance_order_by.serializer,
        json,
      );
}

abstract class Gorder_aggregate_bool_exp
    implements
        Built<Gorder_aggregate_bool_exp, Gorder_aggregate_bool_expBuilder> {
  Gorder_aggregate_bool_exp._();

  factory Gorder_aggregate_bool_exp(
          [Function(Gorder_aggregate_bool_expBuilder b) updates]) =
      _$Gorder_aggregate_bool_exp;

  Gorder_aggregate_bool_exp_count? get count;
  static Serializer<Gorder_aggregate_bool_exp> get serializer =>
      _$gorderAggregateBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_aggregate_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gorder_aggregate_bool_exp_count
    implements
        Built<Gorder_aggregate_bool_exp_count,
            Gorder_aggregate_bool_exp_countBuilder> {
  Gorder_aggregate_bool_exp_count._();

  factory Gorder_aggregate_bool_exp_count(
          [Function(Gorder_aggregate_bool_exp_countBuilder b) updates]) =
      _$Gorder_aggregate_bool_exp_count;

  BuiltList<Gorder_select_column>? get arguments;
  bool? get distinct;
  Gorder_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gorder_aggregate_bool_exp_count> get serializer =>
      _$gorderAggregateBoolExpCountSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_aggregate_bool_exp_count? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gorder_aggregate_order_by
    implements
        Built<Gorder_aggregate_order_by, Gorder_aggregate_order_byBuilder> {
  Gorder_aggregate_order_by._();

  factory Gorder_aggregate_order_by(
          [Function(Gorder_aggregate_order_byBuilder b) updates]) =
      _$Gorder_aggregate_order_by;

  Gorder_avg_order_by? get avg;
  Gorder_by? get count;
  Gorder_max_order_by? get max;
  Gorder_min_order_by? get min;
  Gorder_stddev_order_by? get stddev;
  Gorder_stddev_pop_order_by? get stddev_pop;
  Gorder_stddev_samp_order_by? get stddev_samp;
  Gorder_sum_order_by? get sum;
  Gorder_var_pop_order_by? get var_pop;
  Gorder_var_samp_order_by? get var_samp;
  Gorder_variance_order_by? get variance;
  static Serializer<Gorder_aggregate_order_by> get serializer =>
      _$gorderAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gorder_arr_rel_insert_input
    implements
        Built<Gorder_arr_rel_insert_input, Gorder_arr_rel_insert_inputBuilder> {
  Gorder_arr_rel_insert_input._();

  factory Gorder_arr_rel_insert_input(
          [Function(Gorder_arr_rel_insert_inputBuilder b) updates]) =
      _$Gorder_arr_rel_insert_input;

  BuiltList<Gorder_insert_input> get data;
  Gorder_on_conflict? get on_conflict;
  static Serializer<Gorder_arr_rel_insert_input> get serializer =>
      _$gorderArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_arr_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gorder_avg_order_by
    implements Built<Gorder_avg_order_by, Gorder_avg_order_byBuilder> {
  Gorder_avg_order_by._();

  factory Gorder_avg_order_by(
      [Function(Gorder_avg_order_byBuilder b) updates]) = _$Gorder_avg_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_avg_order_by> get serializer =>
      _$gorderAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_avg_order_by.serializer,
        json,
      );
}

abstract class Gorder_bool_exp
    implements Built<Gorder_bool_exp, Gorder_bool_expBuilder> {
  Gorder_bool_exp._();

  factory Gorder_bool_exp([Function(Gorder_bool_expBuilder b) updates]) =
      _$Gorder_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gorder_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gorder_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gorder_bool_exp>? get G_or;
  Gcustomer_bool_exp? get customer;
  GInt_comparison_exp? get customer_id;
  GString_comparison_exp? get discount_price;
  GInt_comparison_exp? get id;
  GString_comparison_exp? get order_date;
  GString_comparison_exp? get product;
  GString_comparison_exp? get purchase_price;
  GString_comparison_exp? get transaction_id;
  static Serializer<Gorder_bool_exp> get serializer =>
      _$gorderBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_bool_exp.serializer,
        json,
      );
}

abstract class Gorder_inc_input
    implements Built<Gorder_inc_input, Gorder_inc_inputBuilder> {
  Gorder_inc_input._();

  factory Gorder_inc_input([Function(Gorder_inc_inputBuilder b) updates]) =
      _$Gorder_inc_input;

  int? get customer_id;
  int? get id;
  static Serializer<Gorder_inc_input> get serializer =>
      _$gorderIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_inc_input.serializer,
        json,
      );
}

abstract class Gorder_insert_input
    implements Built<Gorder_insert_input, Gorder_insert_inputBuilder> {
  Gorder_insert_input._();

  factory Gorder_insert_input(
      [Function(Gorder_insert_inputBuilder b) updates]) = _$Gorder_insert_input;

  Gcustomer_obj_rel_insert_input? get customer;
  int? get customer_id;
  String? get discount_price;
  int? get id;
  String? get order_date;
  String? get product;
  String? get purchase_price;
  String? get transaction_id;
  static Serializer<Gorder_insert_input> get serializer =>
      _$gorderInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_insert_input.serializer,
        json,
      );
}

abstract class Gorder_max_order_by
    implements Built<Gorder_max_order_by, Gorder_max_order_byBuilder> {
  Gorder_max_order_by._();

  factory Gorder_max_order_by(
      [Function(Gorder_max_order_byBuilder b) updates]) = _$Gorder_max_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get discount_price;
  Gorder_by? get id;
  Gorder_by? get order_date;
  Gorder_by? get product;
  Gorder_by? get purchase_price;
  Gorder_by? get transaction_id;
  static Serializer<Gorder_max_order_by> get serializer =>
      _$gorderMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_max_order_by.serializer,
        json,
      );
}

abstract class Gorder_min_order_by
    implements Built<Gorder_min_order_by, Gorder_min_order_byBuilder> {
  Gorder_min_order_by._();

  factory Gorder_min_order_by(
      [Function(Gorder_min_order_byBuilder b) updates]) = _$Gorder_min_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get discount_price;
  Gorder_by? get id;
  Gorder_by? get order_date;
  Gorder_by? get product;
  Gorder_by? get purchase_price;
  Gorder_by? get transaction_id;
  static Serializer<Gorder_min_order_by> get serializer =>
      _$gorderMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_min_order_by.serializer,
        json,
      );
}

abstract class Gorder_on_conflict
    implements Built<Gorder_on_conflict, Gorder_on_conflictBuilder> {
  Gorder_on_conflict._();

  factory Gorder_on_conflict([Function(Gorder_on_conflictBuilder b) updates]) =
      _$Gorder_on_conflict;

  Gorder_constraint get constraint;
  BuiltList<Gorder_update_column> get update_columns;
  Gorder_bool_exp? get where;
  static Serializer<Gorder_on_conflict> get serializer =>
      _$gorderOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_on_conflict.serializer,
        json,
      );
}

abstract class Gorder_order_by
    implements Built<Gorder_order_by, Gorder_order_byBuilder> {
  Gorder_order_by._();

  factory Gorder_order_by([Function(Gorder_order_byBuilder b) updates]) =
      _$Gorder_order_by;

  Gcustomer_order_by? get customer;
  Gorder_by? get customer_id;
  Gorder_by? get discount_price;
  Gorder_by? get id;
  Gorder_by? get order_date;
  Gorder_by? get product;
  Gorder_by? get purchase_price;
  Gorder_by? get transaction_id;
  static Serializer<Gorder_order_by> get serializer =>
      _$gorderOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_order_by.serializer,
        json,
      );
}

abstract class Gorder_pk_columns_input
    implements Built<Gorder_pk_columns_input, Gorder_pk_columns_inputBuilder> {
  Gorder_pk_columns_input._();

  factory Gorder_pk_columns_input(
          [Function(Gorder_pk_columns_inputBuilder b) updates]) =
      _$Gorder_pk_columns_input;

  int get id;
  static Serializer<Gorder_pk_columns_input> get serializer =>
      _$gorderPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_pk_columns_input.serializer,
        json,
      );
}

abstract class Gorder_set_input
    implements Built<Gorder_set_input, Gorder_set_inputBuilder> {
  Gorder_set_input._();

  factory Gorder_set_input([Function(Gorder_set_inputBuilder b) updates]) =
      _$Gorder_set_input;

  int? get customer_id;
  String? get discount_price;
  int? get id;
  String? get order_date;
  String? get product;
  String? get purchase_price;
  String? get transaction_id;
  static Serializer<Gorder_set_input> get serializer =>
      _$gorderSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_set_input.serializer,
        json,
      );
}

abstract class Gorder_stddev_order_by
    implements Built<Gorder_stddev_order_by, Gorder_stddev_order_byBuilder> {
  Gorder_stddev_order_by._();

  factory Gorder_stddev_order_by(
          [Function(Gorder_stddev_order_byBuilder b) updates]) =
      _$Gorder_stddev_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_stddev_order_by> get serializer =>
      _$gorderStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_stddev_order_by.serializer,
        json,
      );
}

abstract class Gorder_stddev_pop_order_by
    implements
        Built<Gorder_stddev_pop_order_by, Gorder_stddev_pop_order_byBuilder> {
  Gorder_stddev_pop_order_by._();

  factory Gorder_stddev_pop_order_by(
          [Function(Gorder_stddev_pop_order_byBuilder b) updates]) =
      _$Gorder_stddev_pop_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_stddev_pop_order_by> get serializer =>
      _$gorderStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_stddev_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Gorder_stddev_samp_order_by
    implements
        Built<Gorder_stddev_samp_order_by, Gorder_stddev_samp_order_byBuilder> {
  Gorder_stddev_samp_order_by._();

  factory Gorder_stddev_samp_order_by(
          [Function(Gorder_stddev_samp_order_byBuilder b) updates]) =
      _$Gorder_stddev_samp_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_stddev_samp_order_by> get serializer =>
      _$gorderStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_stddev_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Gorder_stream_cursor_input
    implements
        Built<Gorder_stream_cursor_input, Gorder_stream_cursor_inputBuilder> {
  Gorder_stream_cursor_input._();

  factory Gorder_stream_cursor_input(
          [Function(Gorder_stream_cursor_inputBuilder b) updates]) =
      _$Gorder_stream_cursor_input;

  Gorder_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gorder_stream_cursor_input> get serializer =>
      _$gorderStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gorder_stream_cursor_value_input
    implements
        Built<Gorder_stream_cursor_value_input,
            Gorder_stream_cursor_value_inputBuilder> {
  Gorder_stream_cursor_value_input._();

  factory Gorder_stream_cursor_value_input(
          [Function(Gorder_stream_cursor_value_inputBuilder b) updates]) =
      _$Gorder_stream_cursor_value_input;

  int? get customer_id;
  String? get discount_price;
  int? get id;
  String? get order_date;
  String? get product;
  String? get purchase_price;
  String? get transaction_id;
  static Serializer<Gorder_stream_cursor_value_input> get serializer =>
      _$gorderStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gorder_sum_order_by
    implements Built<Gorder_sum_order_by, Gorder_sum_order_byBuilder> {
  Gorder_sum_order_by._();

  factory Gorder_sum_order_by(
      [Function(Gorder_sum_order_byBuilder b) updates]) = _$Gorder_sum_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_sum_order_by> get serializer =>
      _$gorderSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_sum_order_by.serializer,
        json,
      );
}

abstract class Gorder_updates
    implements Built<Gorder_updates, Gorder_updatesBuilder> {
  Gorder_updates._();

  factory Gorder_updates([Function(Gorder_updatesBuilder b) updates]) =
      _$Gorder_updates;

  @BuiltValueField(wireName: '_inc')
  Gorder_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gorder_set_input? get G_set;
  Gorder_bool_exp get where;
  static Serializer<Gorder_updates> get serializer => _$gorderUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_updates.serializer,
        json,
      );
}

abstract class Gorder_var_pop_order_by
    implements Built<Gorder_var_pop_order_by, Gorder_var_pop_order_byBuilder> {
  Gorder_var_pop_order_by._();

  factory Gorder_var_pop_order_by(
          [Function(Gorder_var_pop_order_byBuilder b) updates]) =
      _$Gorder_var_pop_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_var_pop_order_by> get serializer =>
      _$gorderVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_var_pop_order_by.serializer,
        json,
      );
}

abstract class Gorder_var_samp_order_by
    implements
        Built<Gorder_var_samp_order_by, Gorder_var_samp_order_byBuilder> {
  Gorder_var_samp_order_by._();

  factory Gorder_var_samp_order_by(
          [Function(Gorder_var_samp_order_byBuilder b) updates]) =
      _$Gorder_var_samp_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_var_samp_order_by> get serializer =>
      _$gorderVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_var_samp_order_by.serializer,
        json,
      );
}

abstract class Gorder_variance_order_by
    implements
        Built<Gorder_variance_order_by, Gorder_variance_order_byBuilder> {
  Gorder_variance_order_by._();

  factory Gorder_variance_order_by(
          [Function(Gorder_variance_order_byBuilder b) updates]) =
      _$Gorder_variance_order_by;

  Gorder_by? get customer_id;
  Gorder_by? get id;
  static Serializer<Gorder_variance_order_by> get serializer =>
      _$gorderVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gorder_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gorder_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gorder_variance_order_by.serializer,
        json,
      );
}

abstract class Gpayments_aggregate_bool_exp
    implements
        Built<Gpayments_aggregate_bool_exp,
            Gpayments_aggregate_bool_expBuilder> {
  Gpayments_aggregate_bool_exp._();

  factory Gpayments_aggregate_bool_exp(
          [Function(Gpayments_aggregate_bool_expBuilder b) updates]) =
      _$Gpayments_aggregate_bool_exp;

  Gpayments_aggregate_bool_exp_count? get count;
  static Serializer<Gpayments_aggregate_bool_exp> get serializer =>
      _$gpaymentsAggregateBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_aggregate_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_aggregate_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_aggregate_bool_exp.serializer,
        json,
      );
}

abstract class Gpayments_aggregate_bool_exp_count
    implements
        Built<Gpayments_aggregate_bool_exp_count,
            Gpayments_aggregate_bool_exp_countBuilder> {
  Gpayments_aggregate_bool_exp_count._();

  factory Gpayments_aggregate_bool_exp_count(
          [Function(Gpayments_aggregate_bool_exp_countBuilder b) updates]) =
      _$Gpayments_aggregate_bool_exp_count;

  BuiltList<Gpayments_select_column>? get arguments;
  bool? get distinct;
  Gpayments_bool_exp? get filter;
  GInt_comparison_exp get predicate;
  static Serializer<Gpayments_aggregate_bool_exp_count> get serializer =>
      _$gpaymentsAggregateBoolExpCountSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_aggregate_bool_exp_count.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_aggregate_bool_exp_count? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_aggregate_bool_exp_count.serializer,
        json,
      );
}

abstract class Gpayments_aggregate_order_by
    implements
        Built<Gpayments_aggregate_order_by,
            Gpayments_aggregate_order_byBuilder> {
  Gpayments_aggregate_order_by._();

  factory Gpayments_aggregate_order_by(
          [Function(Gpayments_aggregate_order_byBuilder b) updates]) =
      _$Gpayments_aggregate_order_by;

  Gpayments_avg_order_by? get avg;
  Gorder_by? get count;
  Gpayments_max_order_by? get max;
  Gpayments_min_order_by? get min;
  Gpayments_stddev_order_by? get stddev;
  Gpayments_stddev_pop_order_by? get stddev_pop;
  Gpayments_stddev_samp_order_by? get stddev_samp;
  Gpayments_sum_order_by? get sum;
  Gpayments_var_pop_order_by? get var_pop;
  Gpayments_var_samp_order_by? get var_samp;
  Gpayments_variance_order_by? get variance;
  static Serializer<Gpayments_aggregate_order_by> get serializer =>
      _$gpaymentsAggregateOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_aggregate_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_aggregate_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_aggregate_order_by.serializer,
        json,
      );
}

abstract class Gpayments_arr_rel_insert_input
    implements
        Built<Gpayments_arr_rel_insert_input,
            Gpayments_arr_rel_insert_inputBuilder> {
  Gpayments_arr_rel_insert_input._();

  factory Gpayments_arr_rel_insert_input(
          [Function(Gpayments_arr_rel_insert_inputBuilder b) updates]) =
      _$Gpayments_arr_rel_insert_input;

  BuiltList<Gpayments_insert_input> get data;
  Gpayments_on_conflict? get on_conflict;
  static Serializer<Gpayments_arr_rel_insert_input> get serializer =>
      _$gpaymentsArrRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_arr_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_arr_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_arr_rel_insert_input.serializer,
        json,
      );
}

abstract class Gpayments_avg_order_by
    implements Built<Gpayments_avg_order_by, Gpayments_avg_order_byBuilder> {
  Gpayments_avg_order_by._();

  factory Gpayments_avg_order_by(
          [Function(Gpayments_avg_order_byBuilder b) updates]) =
      _$Gpayments_avg_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_avg_order_by> get serializer =>
      _$gpaymentsAvgOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_avg_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_avg_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_avg_order_by.serializer,
        json,
      );
}

abstract class Gpayments_bool_exp
    implements Built<Gpayments_bool_exp, Gpayments_bool_expBuilder> {
  Gpayments_bool_exp._();

  factory Gpayments_bool_exp([Function(Gpayments_bool_expBuilder b) updates]) =
      _$Gpayments_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gpayments_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gpayments_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gpayments_bool_exp>? get G_or;
  Gcable_customers_table_bool_exp? get cable_customers_table;
  GInt_comparison_exp? get cable_id;
  Gcable_opr_bool_exp? get cable_opr;
  GInt_comparison_exp? get collected_by;
  Gcollectors_bool_exp? get collector;
  Gtimestamptz_comparison_exp? get date;
  GInt_comparison_exp? get id;
  Gnotifications_bool_exp? get notifications;
  Gnotifications_aggregate_bool_exp? get notifications_aggregate;
  Gdate_comparison_exp? get paid_on;
  GInt_comparison_exp? get trans_id;
  GInt_comparison_exp? get user_id;
  static Serializer<Gpayments_bool_exp> get serializer =>
      _$gpaymentsBoolExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_bool_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_bool_exp.serializer,
        json,
      );
}

abstract class Gpayments_inc_input
    implements Built<Gpayments_inc_input, Gpayments_inc_inputBuilder> {
  Gpayments_inc_input._();

  factory Gpayments_inc_input(
      [Function(Gpayments_inc_inputBuilder b) updates]) = _$Gpayments_inc_input;

  int? get cable_id;
  int? get collected_by;
  int? get id;
  int? get trans_id;
  int? get user_id;
  static Serializer<Gpayments_inc_input> get serializer =>
      _$gpaymentsIncInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_inc_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_inc_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_inc_input.serializer,
        json,
      );
}

abstract class Gpayments_insert_input
    implements Built<Gpayments_insert_input, Gpayments_insert_inputBuilder> {
  Gpayments_insert_input._();

  factory Gpayments_insert_input(
          [Function(Gpayments_insert_inputBuilder b) updates]) =
      _$Gpayments_insert_input;

  Gcable_customers_table_obj_rel_insert_input? get cable_customers_table;
  int? get cable_id;
  Gcable_opr_obj_rel_insert_input? get cable_opr;
  int? get collected_by;
  Gcollectors_obj_rel_insert_input? get collector;
  Gtimestamptz? get date;
  int? get id;
  Gnotifications_arr_rel_insert_input? get notifications;
  Gdate? get paid_on;
  int? get trans_id;
  int? get user_id;
  static Serializer<Gpayments_insert_input> get serializer =>
      _$gpaymentsInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_insert_input.serializer,
        json,
      );
}

abstract class Gpayments_max_order_by
    implements Built<Gpayments_max_order_by, Gpayments_max_order_byBuilder> {
  Gpayments_max_order_by._();

  factory Gpayments_max_order_by(
          [Function(Gpayments_max_order_byBuilder b) updates]) =
      _$Gpayments_max_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get date;
  Gorder_by? get id;
  Gorder_by? get paid_on;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_max_order_by> get serializer =>
      _$gpaymentsMaxOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_max_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_max_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_max_order_by.serializer,
        json,
      );
}

abstract class Gpayments_min_order_by
    implements Built<Gpayments_min_order_by, Gpayments_min_order_byBuilder> {
  Gpayments_min_order_by._();

  factory Gpayments_min_order_by(
          [Function(Gpayments_min_order_byBuilder b) updates]) =
      _$Gpayments_min_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get date;
  Gorder_by? get id;
  Gorder_by? get paid_on;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_min_order_by> get serializer =>
      _$gpaymentsMinOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_min_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_min_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_min_order_by.serializer,
        json,
      );
}

abstract class Gpayments_obj_rel_insert_input
    implements
        Built<Gpayments_obj_rel_insert_input,
            Gpayments_obj_rel_insert_inputBuilder> {
  Gpayments_obj_rel_insert_input._();

  factory Gpayments_obj_rel_insert_input(
          [Function(Gpayments_obj_rel_insert_inputBuilder b) updates]) =
      _$Gpayments_obj_rel_insert_input;

  Gpayments_insert_input get data;
  Gpayments_on_conflict? get on_conflict;
  static Serializer<Gpayments_obj_rel_insert_input> get serializer =>
      _$gpaymentsObjRelInsertInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_obj_rel_insert_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_obj_rel_insert_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_obj_rel_insert_input.serializer,
        json,
      );
}

abstract class Gpayments_on_conflict
    implements Built<Gpayments_on_conflict, Gpayments_on_conflictBuilder> {
  Gpayments_on_conflict._();

  factory Gpayments_on_conflict(
          [Function(Gpayments_on_conflictBuilder b) updates]) =
      _$Gpayments_on_conflict;

  Gpayments_constraint get constraint;
  BuiltList<Gpayments_update_column> get update_columns;
  Gpayments_bool_exp? get where;
  static Serializer<Gpayments_on_conflict> get serializer =>
      _$gpaymentsOnConflictSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_on_conflict.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_on_conflict.serializer,
        json,
      );
}

abstract class Gpayments_order_by
    implements Built<Gpayments_order_by, Gpayments_order_byBuilder> {
  Gpayments_order_by._();

  factory Gpayments_order_by([Function(Gpayments_order_byBuilder b) updates]) =
      _$Gpayments_order_by;

  Gcable_customers_table_order_by? get cable_customers_table;
  Gorder_by? get cable_id;
  Gcable_opr_order_by? get cable_opr;
  Gorder_by? get collected_by;
  Gcollectors_order_by? get collector;
  Gorder_by? get date;
  Gorder_by? get id;
  Gnotifications_aggregate_order_by? get notifications_aggregate;
  Gorder_by? get paid_on;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_order_by> get serializer =>
      _$gpaymentsOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_order_by.serializer,
        json,
      );
}

abstract class Gpayments_pk_columns_input
    implements
        Built<Gpayments_pk_columns_input, Gpayments_pk_columns_inputBuilder> {
  Gpayments_pk_columns_input._();

  factory Gpayments_pk_columns_input(
          [Function(Gpayments_pk_columns_inputBuilder b) updates]) =
      _$Gpayments_pk_columns_input;

  int get id;
  static Serializer<Gpayments_pk_columns_input> get serializer =>
      _$gpaymentsPkColumnsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_pk_columns_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_pk_columns_input.serializer,
        json,
      );
}

abstract class Gpayments_set_input
    implements Built<Gpayments_set_input, Gpayments_set_inputBuilder> {
  Gpayments_set_input._();

  factory Gpayments_set_input(
      [Function(Gpayments_set_inputBuilder b) updates]) = _$Gpayments_set_input;

  int? get cable_id;
  int? get collected_by;
  Gtimestamptz? get date;
  int? get id;
  Gdate? get paid_on;
  int? get trans_id;
  int? get user_id;
  static Serializer<Gpayments_set_input> get serializer =>
      _$gpaymentsSetInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_set_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_set_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_set_input.serializer,
        json,
      );
}

abstract class Gpayments_stddev_order_by
    implements
        Built<Gpayments_stddev_order_by, Gpayments_stddev_order_byBuilder> {
  Gpayments_stddev_order_by._();

  factory Gpayments_stddev_order_by(
          [Function(Gpayments_stddev_order_byBuilder b) updates]) =
      _$Gpayments_stddev_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_stddev_order_by> get serializer =>
      _$gpaymentsStddevOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_stddev_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_stddev_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_stddev_order_by.serializer,
        json,
      );
}

abstract class Gpayments_stddev_pop_order_by
    implements
        Built<Gpayments_stddev_pop_order_by,
            Gpayments_stddev_pop_order_byBuilder> {
  Gpayments_stddev_pop_order_by._();

  factory Gpayments_stddev_pop_order_by(
          [Function(Gpayments_stddev_pop_order_byBuilder b) updates]) =
      _$Gpayments_stddev_pop_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_stddev_pop_order_by> get serializer =>
      _$gpaymentsStddevPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_stddev_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_stddev_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_stddev_pop_order_by.serializer,
        json,
      );
}

abstract class Gpayments_stddev_samp_order_by
    implements
        Built<Gpayments_stddev_samp_order_by,
            Gpayments_stddev_samp_order_byBuilder> {
  Gpayments_stddev_samp_order_by._();

  factory Gpayments_stddev_samp_order_by(
          [Function(Gpayments_stddev_samp_order_byBuilder b) updates]) =
      _$Gpayments_stddev_samp_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_stddev_samp_order_by> get serializer =>
      _$gpaymentsStddevSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_stddev_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_stddev_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_stddev_samp_order_by.serializer,
        json,
      );
}

abstract class Gpayments_stream_cursor_input
    implements
        Built<Gpayments_stream_cursor_input,
            Gpayments_stream_cursor_inputBuilder> {
  Gpayments_stream_cursor_input._();

  factory Gpayments_stream_cursor_input(
          [Function(Gpayments_stream_cursor_inputBuilder b) updates]) =
      _$Gpayments_stream_cursor_input;

  Gpayments_stream_cursor_value_input get initial_value;
  Gcursor_ordering? get ordering;
  static Serializer<Gpayments_stream_cursor_input> get serializer =>
      _$gpaymentsStreamCursorInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_stream_cursor_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_stream_cursor_input? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_stream_cursor_input.serializer,
        json,
      );
}

abstract class Gpayments_stream_cursor_value_input
    implements
        Built<Gpayments_stream_cursor_value_input,
            Gpayments_stream_cursor_value_inputBuilder> {
  Gpayments_stream_cursor_value_input._();

  factory Gpayments_stream_cursor_value_input(
          [Function(Gpayments_stream_cursor_value_inputBuilder b) updates]) =
      _$Gpayments_stream_cursor_value_input;

  int? get cable_id;
  int? get collected_by;
  Gtimestamptz? get date;
  int? get id;
  Gdate? get paid_on;
  int? get trans_id;
  int? get user_id;
  static Serializer<Gpayments_stream_cursor_value_input> get serializer =>
      _$gpaymentsStreamCursorValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_stream_cursor_value_input.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_stream_cursor_value_input? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_stream_cursor_value_input.serializer,
        json,
      );
}

abstract class Gpayments_sum_order_by
    implements Built<Gpayments_sum_order_by, Gpayments_sum_order_byBuilder> {
  Gpayments_sum_order_by._();

  factory Gpayments_sum_order_by(
          [Function(Gpayments_sum_order_byBuilder b) updates]) =
      _$Gpayments_sum_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_sum_order_by> get serializer =>
      _$gpaymentsSumOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_sum_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_sum_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_sum_order_by.serializer,
        json,
      );
}

abstract class Gpayments_updates
    implements Built<Gpayments_updates, Gpayments_updatesBuilder> {
  Gpayments_updates._();

  factory Gpayments_updates([Function(Gpayments_updatesBuilder b) updates]) =
      _$Gpayments_updates;

  @BuiltValueField(wireName: '_inc')
  Gpayments_inc_input? get G_inc;
  @BuiltValueField(wireName: '_set')
  Gpayments_set_input? get G_set;
  Gpayments_bool_exp get where;
  static Serializer<Gpayments_updates> get serializer =>
      _$gpaymentsUpdatesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_updates.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_updates? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_updates.serializer,
        json,
      );
}

abstract class Gpayments_var_pop_order_by
    implements
        Built<Gpayments_var_pop_order_by, Gpayments_var_pop_order_byBuilder> {
  Gpayments_var_pop_order_by._();

  factory Gpayments_var_pop_order_by(
          [Function(Gpayments_var_pop_order_byBuilder b) updates]) =
      _$Gpayments_var_pop_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_var_pop_order_by> get serializer =>
      _$gpaymentsVarPopOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_var_pop_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_var_pop_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_var_pop_order_by.serializer,
        json,
      );
}

abstract class Gpayments_var_samp_order_by
    implements
        Built<Gpayments_var_samp_order_by, Gpayments_var_samp_order_byBuilder> {
  Gpayments_var_samp_order_by._();

  factory Gpayments_var_samp_order_by(
          [Function(Gpayments_var_samp_order_byBuilder b) updates]) =
      _$Gpayments_var_samp_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_var_samp_order_by> get serializer =>
      _$gpaymentsVarSampOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_var_samp_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_var_samp_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_var_samp_order_by.serializer,
        json,
      );
}

abstract class Gpayments_variance_order_by
    implements
        Built<Gpayments_variance_order_by, Gpayments_variance_order_byBuilder> {
  Gpayments_variance_order_by._();

  factory Gpayments_variance_order_by(
          [Function(Gpayments_variance_order_byBuilder b) updates]) =
      _$Gpayments_variance_order_by;

  Gorder_by? get cable_id;
  Gorder_by? get collected_by;
  Gorder_by? get id;
  Gorder_by? get trans_id;
  Gorder_by? get user_id;
  static Serializer<Gpayments_variance_order_by> get serializer =>
      _$gpaymentsVarianceOrderBySerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gpayments_variance_order_by.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gpayments_variance_order_by? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gpayments_variance_order_by.serializer,
        json,
      );
}

abstract class Gtimestamptz_comparison_exp
    implements
        Built<Gtimestamptz_comparison_exp, Gtimestamptz_comparison_expBuilder> {
  Gtimestamptz_comparison_exp._();

  factory Gtimestamptz_comparison_exp(
          [Function(Gtimestamptz_comparison_expBuilder b) updates]) =
      _$Gtimestamptz_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gtimestamptz? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gtimestamptz? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gtimestamptz? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gtimestamptz>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gtimestamptz? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gtimestamptz? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gtimestamptz? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gtimestamptz>? get G_nin;
  static Serializer<Gtimestamptz_comparison_exp> get serializer =>
      _$gtimestamptzComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        Gtimestamptz_comparison_exp.serializer,
        this,
      ) as Map<String, dynamic>);
  static Gtimestamptz_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        Gtimestamptz_comparison_exp.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
