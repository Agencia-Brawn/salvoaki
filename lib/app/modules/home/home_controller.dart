import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {

  // static const NAVIGATOR_KEY = 1;

  final _tabIndex = 0.obs;
  // final _tabs = ['/menu', '/order/shopping_card', '/exit'];
  
  int get tabIndex => _tabIndex.value;




  Route? onGeneratedRouter(RouteSettings settings) {


    if(settings.name == '/order/shopping_card') {

    }

  }
}
