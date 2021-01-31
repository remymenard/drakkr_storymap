import 'package:get/get.dart';

import 'package:drakkr_storymap/app/modules/home/bindings/home_binding.dart';
import 'package:drakkr_storymap/app/modules/home/views/home_view.dart';
import 'package:drakkr_storymap/app/modules/storyboard/bindings/storyboard_binding.dart';
import 'package:drakkr_storymap/app/modules/storyboard/views/storyboard_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.STORYBOARD,
      page: () => StoryboardView(),
      binding: StoryboardBinding(),
    ),
  ];
}
