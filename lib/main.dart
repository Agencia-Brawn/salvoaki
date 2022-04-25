import 'package:template_getx/app/core/ui/config_ui.dart';
import 'package:template_getx/app/routes/home_routers.dart';
import 'package:template_getx/app/routes/splash_routers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


void main() {
  runApp(const TemplateGetx());
}

class TemplateGetx extends StatelessWidget {
  const TemplateGetx({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Template Getx',
      theme: ConfigUI.theme,
      getPages: [
        ...SplashRouters.routers,
        ...HomeRouters.routers,
      ],
    );
  }
} 