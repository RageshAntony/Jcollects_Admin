
/*
 * Generated file. Do not edit.
 *
 * Locales: 1
 * Strings: 58 
 *
 * Built on 2023-02-12 at 07:03 UTC
 */

import 'package:flutter/widgets.dart';

const AppLocale _baseLocale = AppLocale.en;
AppLocale _currLocale = _baseLocale;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale {
	en, // 'en' (base locale, fallback)
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
///
/// Usage:
/// String a = t.someKey.anotherKey;
/// String b = t['someKey.anotherKey']; // Only for edge cases!
_StringsEn _t = _currLocale.translations;
_StringsEn get t => _t;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
/// String b = t['someKey.anotherKey']; // Only for edge cases!
class Translations {
	Translations._(); // no constructor

	static _StringsEn of(BuildContext context) {
		final inheritedWidget = context.dependOnInheritedWidgetOfExactType<_InheritedLocaleData>();
		if (inheritedWidget == null) {
			throw 'Please wrap your app with "TranslationProvider".';
		}
		return inheritedWidget.translations;
	}
}

class LocaleSettings {
	LocaleSettings._(); // no constructor

	/// Uses locale of the device, fallbacks to base locale.
	/// Returns the locale which has been set.
	static AppLocale useDeviceLocale() {
		final locale = AppLocaleUtils.findDeviceLocale();
		return setLocale(locale);
	}

	/// Sets locale
	/// Returns the locale which has been set.
	static AppLocale setLocale(AppLocale locale) {
		_currLocale = locale;
		_t = _currLocale.translations;

		// force rebuild if TranslationProvider is used
		_translationProviderKey.currentState?.setLocale(_currLocale);

		return _currLocale;
	}

	/// Sets locale using string tag (e.g. en_US, de-DE, fr)
	/// Fallbacks to base locale.
	/// Returns the locale which has been set.
	static AppLocale setLocaleRaw(String rawLocale) {
		final locale = AppLocaleUtils.parse(rawLocale);
		return setLocale(locale);
	}

	/// Gets current locale.
	static AppLocale get currentLocale {
		return _currLocale;
	}

	/// Gets base locale.
	static AppLocale get baseLocale {
		return _baseLocale;
	}

	/// Gets supported locales in string format.
	static List<String> get supportedLocalesRaw {
		return AppLocale.values
			.map((locale) => locale.languageTag)
			.toList();
	}

	/// Gets supported locales (as Locale objects) with base locale sorted first.
	static List<Locale> get supportedLocales {
		return AppLocale.values
			.map((locale) => locale.flutterLocale)
			.toList();
	}
}

/// Provides utility functions without any side effects.
class AppLocaleUtils {
	AppLocaleUtils._(); // no constructor

	/// Returns the locale of the device as the enum type.
	/// Fallbacks to base locale.
	static AppLocale findDeviceLocale() {
		final String? deviceLocale = WidgetsBinding.instance.window.locale.toLanguageTag();
		if (deviceLocale != null) {
			final typedLocale = _selectLocale(deviceLocale);
			if (typedLocale != null) {
				return typedLocale;
			}
		}
		return _baseLocale;
	}

	/// Returns the enum type of the raw locale.
	/// Fallbacks to base locale.
	static AppLocale parse(String rawLocale) {
		return _selectLocale(rawLocale) ?? _baseLocale;
	}
}

// context enums

// interfaces generated as mixins

// translation instances

late _StringsEn _translationsEn = _StringsEn.build();

// extensions for AppLocale

extension AppLocaleExtensions on AppLocale {

	/// Gets the translation instance managed by this library.
	/// [TranslationProvider] is using this instance.
	/// The plural resolvers are set via [LocaleSettings].
	_StringsEn get translations {
		switch (this) {
			case AppLocale.en: return _translationsEn;
		}
	}

	/// Gets a new translation instance.
	/// [LocaleSettings] has no effect here.
	/// Suitable for dependency injection and unit tests.
	///
	/// Usage:
	/// final t = AppLocale.en.build(); // build
	/// String a = t.my.path; // access
	_StringsEn build() {
		switch (this) {
			case AppLocale.en: return _StringsEn.build();
		}
	}

	String get languageTag {
		switch (this) {
			case AppLocale.en: return 'en';
		}
	}

	Locale get flutterLocale {
		switch (this) {
			case AppLocale.en: return const Locale.fromSubtags(languageCode: 'en');
		}
	}
}

extension StringAppLocaleExtensions on String {
	AppLocale? toAppLocale() {
		switch (this) {
			case 'en': return AppLocale.en;
			default: return null;
		}
	}
}

// wrappers

GlobalKey<_TranslationProviderState> _translationProviderKey = GlobalKey<_TranslationProviderState>();

class TranslationProvider extends StatefulWidget {
	TranslationProvider({required this.child}) : super(key: _translationProviderKey);

	final Widget child;

	@override
	_TranslationProviderState createState() => _TranslationProviderState();

	static _InheritedLocaleData of(BuildContext context) {
		final inheritedWidget = context.dependOnInheritedWidgetOfExactType<_InheritedLocaleData>();
		if (inheritedWidget == null) {
			throw 'Please wrap your app with "TranslationProvider".';
		}
		return inheritedWidget;
	}
}

class _TranslationProviderState extends State<TranslationProvider> {
	AppLocale locale = _currLocale;

	void setLocale(AppLocale newLocale) {
		setState(() {
			locale = newLocale;
		});
	}

	@override
	Widget build(BuildContext context) {
		return _InheritedLocaleData(
			locale: locale,
			child: widget.child,
		);
	}
}

class _InheritedLocaleData extends InheritedWidget {
	final AppLocale locale;
	Locale get flutterLocale => locale.flutterLocale; // shortcut
	final _StringsEn translations; // store translations to avoid switch call

	_InheritedLocaleData({required this.locale, required Widget child})
		: translations = locale.translations, super(child: child);

	@override
	bool updateShouldNotify(_InheritedLocaleData oldWidget) {
		return oldWidget.locale != locale;
	}
}

// pluralization feature not used

// helpers

final _localeRegex = RegExp(r'^([a-z]{2,8})?([_-]([A-Za-z]{4}))?([_-]?([A-Z]{2}|[0-9]{3}))?$');
AppLocale? _selectLocale(String localeRaw) {
	final match = _localeRegex.firstMatch(localeRaw);
	AppLocale? selected;
	if (match != null) {
		final language = match.group(1);
		final country = match.group(5);

		// match exactly
		selected = AppLocale.values
			.cast<AppLocale?>()
			.firstWhere((supported) => supported?.languageTag == localeRaw.replaceAll('_', '-'), orElse: () => null);

		if (selected == null && language != null) {
			// match language
			selected = AppLocale.values
				.cast<AppLocale?>()
				.firstWhere((supported) => supported?.languageTag.startsWith(language) == true, orElse: () => null);
		}

		if (selected == null && country != null) {
			// match country
			selected = AppLocale.values
				.cast<AppLocale?>()
				.firstWhere((supported) => supported?.languageTag.contains(country) == true, orElse: () => null);
		}
	}
	return selected;
}

// translations

// Path: <root>
class _StringsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_StringsEn.build();

	/// Access flat map
	dynamic operator[](String key) => _flatMap[key];

	// Internal flat map initialized lazily
	late final Map<String, dynamic> _flatMap = _buildFlatMap();

	late final _StringsEn _root = this; // ignore: unused_field

	// Translations
	String get login => 'Login';
	String get mob_no => 'Mobile No';
	String get pass => 'Password';
	String get forg_pass => 'Forget Password ?';
	String get or => 'or';
	String get fb_login => 'Login with Facebook';
	String get dont_acc => 'Dont\' have an account ?';
	String get back => 'back';
	String get reg => 'Register';
	String get reg_now => 'Register Now';
	String inv_email({required Object type}) => 'Please enter valid ${type}';
	String get hv_acc => 'Already have a account?';
	String get cable_name => 'Cable Name';
	String get cable_id => 'Cable ID';
	String get addr => 'Address';
	String get dash => 'Dashboard';
	String get today => 'Today';
	String get total => 'Total';
	String get pending => 'Pending';
	String get clients => 'Clients';
	String get coll => 'Collectors';
	String get earn => 'Earnings';
	String get email => 'E-mail';
	String get welcome => 'Welcome';
	String reg_suc({required Object name, required Object user_id}) => 'Welcome ${name}. Your id is ${user_id}';
	String get home => 'Home';
	String get lists => 'Lists';
	String get alerts => 'Alerts';
	String get account => 'Accounts';
	String get paid => 'PAID';
	String get list => 'List';
	String get customers => 'Customers';
	String get plans => 'Plans';
	String get bills => 'Bills';
	String get add_new => 'Add New';
	String get search => 'Search';
	String get user => 'Name';
	String get price => 'Price';
	String get cust_add => 'Customer added';
	String get coll_this => 'Collect this month';
	String get payments => 'Payments';
	String get earned => 'Earned';
	String get months => 'Months';
	String get years => 'Years';
	String get not_empty => 'Please fill this field';
	String get inv_login => 'Your username or password is incorrect! Recheck';
	String payment_updated({required Object customerName}) => 'Payment of ${customerName} updated';
	String get paid_till => 'No\'s Paid';
	String get monthly => 'Monthly';
	String get coll_name => 'Collector Name';
	String get view_all => 'View Detailed';
	String get no_coll => 'No collections for selected year';
	String get save_date => 'Search this Dates';
	String get no_cables_found => 'No operators for this ID. Check please';
	String get update => 'Update';
	String get updated => 'Profile updated';
	String get no_earn => 'No earnings till';
	String get add_cust => 'Please add customers';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on _StringsEn {
	Map<String, dynamic> _buildFlatMap() {
		return <String, dynamic>{
			'login': 'Login',
			'mob_no': 'Mobile No',
			'pass': 'Password',
			'forg_pass': 'Forget Password ?',
			'or': 'or',
			'fb_login': 'Login with Facebook',
			'dont_acc': 'Dont\' have an account ?',
			'back': 'back',
			'reg': 'Register',
			'reg_now': 'Register Now',
			'inv_email': ({required Object type}) => 'Please enter valid ${type}',
			'hv_acc': 'Already have a account?',
			'cable_name': 'Cable Name',
			'cable_id': 'Cable ID',
			'addr': 'Address',
			'dash': 'Dashboard',
			'today': 'Today',
			'total': 'Total',
			'pending': 'Pending',
			'clients': 'Clients',
			'coll': 'Collectors',
			'earn': 'Earnings',
			'email': 'E-mail',
			'welcome': 'Welcome',
			'reg_suc': ({required Object name, required Object user_id}) => 'Welcome ${name}. Your id is ${user_id}',
			'home': 'Home',
			'lists': 'Lists',
			'alerts': 'Alerts',
			'account': 'Accounts',
			'paid': 'PAID',
			'list': 'List',
			'customers': 'Customers',
			'plans': 'Plans',
			'bills': 'Bills',
			'add_new': 'Add New',
			'search': 'Search',
			'user': 'Name',
			'price': 'Price',
			'cust_add': 'Customer added',
			'coll_this': 'Collect this month',
			'payments': 'Payments',
			'earned': 'Earned',
			'months': 'Months',
			'years': 'Years',
			'not_empty': 'Please fill this field',
			'inv_login': 'Your username or password is incorrect! Recheck',
			'payment_updated': ({required Object customerName}) => 'Payment of ${customerName} updated',
			'paid_till': 'No\'s Paid',
			'monthly': 'Monthly',
			'coll_name': 'Collector Name',
			'view_all': 'View Detailed',
			'no_coll': 'No collections for selected year',
			'save_date': 'Search this Dates',
			'no_cables_found': 'No operators for this ID. Check please',
			'update': 'Update',
			'updated': 'Profile updated',
			'no_earn': 'No earnings till',
			'add_cust': 'Please add customers',
		};
	}
}
