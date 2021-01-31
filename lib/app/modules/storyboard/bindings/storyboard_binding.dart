import 'package:get/get.dart';

import 'package:drakkr_storymap/app/modules/storyboard/controllers/storyboard_controller.dart';

class StoryboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<StoryboardController>(
      () => StoryboardController(),
    );
  }
}
