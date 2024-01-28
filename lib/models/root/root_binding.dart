import 'package:get/get.dart';
import 'package:langueapp/models/root/root_controler.dart';

class RootBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(RootController(), permanent: true);
  }
}
