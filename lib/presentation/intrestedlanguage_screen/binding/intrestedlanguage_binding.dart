import '../controller/intrestedlanguage_controller.dart';
import 'package:get/get.dart';

class IntrestedlanguageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IntrestedlanguageController());
  }
}
