import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:langueapp/translates/localization.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'models/root/root_binding.dart';
import 'routes/app_pages.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (BuildContext, Orientation, ScreenType) {
        return buildApp();
      },
    );
  }

  GetMaterialApp buildApp() {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Langue App",
      // theme: ThemeData(colorScheme: lightColorScheme),
      // themeMode: ThemeMode.dark,
      // darkTheme: ThemeData(colorScheme: darkColorScheme),
      getPages: AppPages.pages,
      initialRoute: AppRoutes.root,
      initialBinding: RootBinding(),
      translations: Localization(),
      locale: const Locale('tr'),
    );
  }
}
