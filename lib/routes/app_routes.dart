import 'package:codesnippet/presentation/welcome_screen/welcome_screen.dart';
import 'package:codesnippet/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:codesnippet/presentation/login_screen/login_screen.dart';
import 'package:codesnippet/presentation/login_screen/binding/login_binding.dart';
import 'package:codesnippet/presentation/signup_screen/signup_screen.dart';
import 'package:codesnippet/presentation/signup_screen/binding/signup_binding.dart';
import 'package:codesnippet/presentation/mypost_screen/mypost_screen.dart';
import 'package:codesnippet/presentation/mypost_screen/binding/mypost_binding.dart';
import 'package:codesnippet/presentation/intrestedlanguage_screen/intrestedlanguage_screen.dart';
import 'package:codesnippet/presentation/intrestedlanguage_screen/binding/intrestedlanguage_binding.dart';
import 'package:codesnippet/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:codesnippet/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String welcomeScreen = '/welcome_screen';

  static String loginScreen = '/login_screen';

  static String signupScreen = '/signup_screen';

  static String mypostScreen = '/mypost_screen';

  static String intrestedlanguageScreen = '/intrestedlanguage_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: mypostScreen,
      page: () => MypostScreen(),
      bindings: [
        MypostBinding(),
      ],
    ),
    GetPage(
      name: intrestedlanguageScreen,
      page: () => IntrestedlanguageScreen(),
      bindings: [
        IntrestedlanguageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
