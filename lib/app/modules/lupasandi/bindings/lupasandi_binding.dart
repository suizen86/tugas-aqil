import 'package:get/get.dart';

import '../controllers/lupasandi_controller.dart';

class LupasandiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LupasandiController>(
      () => LupasandiController(),
    );
  }
}
