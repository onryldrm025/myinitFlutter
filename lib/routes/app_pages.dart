import 'package:get/get.dart';
import 'package:langueapp/routes/app_routes.dart';

import '../models/root/root_binding.dart';
import '../models/root/root_page.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.root,
      page: () => Root(),
      binding: RootBinding(),
    ),
  ];
}
