import 'package:flutter/material.dart';

class WidgetAppBar extends AppBar {
  WidgetAppBar({
    Key? key,
    double elevation = 2,
  }) : super(
          key: key,
          backgroundColor: Colors.white,
          elevation: elevation,
          centerTitle: true,
          title: Image.asset(
            '',
            width: 80,
          ),
          iconTheme: const IconThemeData(color: Colors.black),
        );
}
