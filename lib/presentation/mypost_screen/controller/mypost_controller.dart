import '/core/app_export.dart';
import 'package:codesnippet/presentation/mypost_screen/models/mypost_model.dart';

class MypostController extends GetxController {
  Rx<MypostModel> mypostModelObj = MypostModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
