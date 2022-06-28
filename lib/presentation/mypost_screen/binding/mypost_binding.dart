import '../controller/mypost_controller.dart';
import 'package:get/get.dart';

class MypostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MypostController());
  }
}
