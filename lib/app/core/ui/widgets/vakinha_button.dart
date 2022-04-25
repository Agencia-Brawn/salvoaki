import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidetButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double heigth;
  final Color? color;

  const WidetButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.width,
    this.heigth = 50,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // defines heigth and width button
      width: width,
      height: heigth,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          label,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        ),
        style: ElevatedButton.styleFrom(
          shape: const StadiumBorder(),
          primary: color,
        ),
      ),
    );
  }
}
