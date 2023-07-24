import 'package:get/get.dart';

import 'library_controller.dart';

class LibraryBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<LibraryController>(LibraryController());
  }
}
