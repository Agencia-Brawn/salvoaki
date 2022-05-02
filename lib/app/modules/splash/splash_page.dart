import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/utils.dart';
import 'package:template_getx/app/core/ui/widgets/oncoativ_button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    gradient: const LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      colors: <Color>[Color(0xFF2972FE), Color(0xFF9DBFFF)],
                    ),
                  ),
                  width: 140,
                  height: 140,
                  child: Image.asset('assets/imgs/splash/user.png'),
                ),
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  'SALVAKI',
                  style: TextStyle(
                      color: Color(0xFF1A69FF),
                      fontWeight: FontWeight.bold,
                      fontSize: 48),
                ),
                const SizedBox(
                  height: 24,
                ),
                OncoativButton(
                    label: 'Continuar',
                    width: 100,
                    heigth: 35,
                    onPressed: () {
                      Get.toNamed('/home');
                    })
              ],
            ),
          )
        ],
      ),
    );
  }
}
