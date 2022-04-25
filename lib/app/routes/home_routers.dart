import 'package:get/get.dart';
import 'package:template_getx/app/modules/home/home_page.dart';

class HomeRouters {
  HomeRouters._();


  static final routers = <GetPage>[
    GetPage(name: '/home', page: () => const HomePage()),
  ];
}