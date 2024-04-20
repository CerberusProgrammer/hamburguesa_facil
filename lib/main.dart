import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hamburguesa_facil/config/theme/theme.controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final ThemeController _themeController = Get.put(ThemeController());

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        theme: _themeController.themeData,
        initialBinding: BindingsBuilder(() {}),
      );
    });
  }
}
