import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlusMiniusBox extends StatelessWidget {
  final bool elevated;
  final Color? backgroundColor;

  const PlusMiniusBox({Key? key, this.elevated = false, this.backgroundColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: elevated ? 5 : 0,
      borderRadius: BorderRadius.circular(16),
      shadowColor: Colors.black26,
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [],
        ),
      ),
    );
  }
}
