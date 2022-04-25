import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (_, constraints) {
        return SingleChildScrollView(
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Column(
                  children: <Widget>[
                    const SizedBox(
                      height: 52,
                    ),
                    const Text(
                      'Seja Bem Vindo',
                      style: TextStyle(color: Color(0xFFADA4A5), fontSize: 12),
                    ),
                    const Text(
                      'Título Principal',
                      style: TextStyle(
                          color: Color(0xFF1D1617),
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.5),
                              blurRadius: 20.0,
                              spreadRadius: 0.0,
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                            )
                          ],
                          gradient: const LinearGradient(colors: [
                            Color(0xFF9DCEFF),
                            Color(0xFF89CF89),
                          ]),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Row(
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  const Text(
                                    'Título qualquer',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.5,
                                    child: const Text(
                                      'Descrição longa com texto',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Container(
                                    height: 40,
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.bottomLeft,
                                          colors: [
                                            Color(0x50029D6F),
                                            Color(0xFF057755),
                                          ]),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.transparent,
                                        shadowColor: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      child: const Text('Botão'),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: const <Widget>[
                                  Icon(
                                    Icons.flutter_dash_sharp,
                                    color: Colors.black,
                                    size: 100,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.5),
                              blurRadius: 20.0,
                              spreadRadius: 0.0,
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                            )
                          ],
                          borderRadius: BorderRadius.circular(20),
                          gradient: const LinearGradient(colors: [
                            Color(0xFFFFFFFF),
                            Color(0xFFFFFFFF),
                          ]),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: const <Widget>[
                                  SizedBox(
                                    width: 60,
                                    height: 60,
                                    child: Padding(
                                      padding: EdgeInsets.all(2.0),
                                      child: Icon(
                                        Icons.flutter_dash_outlined,
                                        color: Colors.black,
                                        size: 50,
                                      ),
                                    ),
                                    // decoration: const BoxDecoration(
                                    //     shape: BoxShape.circle,
                                    //     color: Color(0xFFe0f2f1)),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 12,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Título',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 4),
                                    height: 28,
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xFF9DCEFF),
                                            Color(0xFF89CF89),
                                          ]),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Get.toNamed('');
                                      },
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.transparent,
                                        shadowColor: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      child: const Text(
                                        'Botão',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      margin: const EdgeInsets.only(bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Título de algo extenso',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Subtítulo com texto grande',
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16, right: 16),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.5),
                              blurRadius: 20.0,
                              spreadRadius: 0.0,
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                            )
                          ],
                          borderRadius: BorderRadius.circular(20),
                          gradient: const LinearGradient(colors: [
                            Color(0xFFFFFFFF),
                            Color(0xFFFFFFFF),
                          ]),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 16, bottom: 16, left: 16, right: 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const <Widget>[
                                  Text(
                                    'Outro título',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    height: 36,
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xFF9DCEFF),
                                            Color(0xFF89CF89),
                                          ]),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.transparent,
                                        shadowColor: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      child: const Text(
                                        'Botão',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(.5),
                              blurRadius: 20.0,
                              spreadRadius: 0.0,
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                            )
                          ],
                          gradient: const LinearGradient(colors: [
                            Color(0xFF9DCEFF),
                            Color(0xFF89CF89),
                          ]),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Row(
                            children: <Widget>[
                              Column(
                                children: const <Widget>[
                                  Icon(
                                    Icons.flutter_dash_sharp,
                                    color: Colors.black,
                                    size: 100,
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  const Text(
                                    'Título qualquer',
                                    textAlign: TextAlign.end,
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.5,
                                    child: const Text(
                                      'Descrição longa com texto',
                                      textAlign: TextAlign.end,
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 12,
                                  ),
                                  Container(
                                    height: 40,
                                    decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.bottomLeft,
                                          colors: [
                                            Color(0x50029D6F),
                                            Color(0xFF057755),
                                          ]),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.transparent,
                                        shadowColor: Colors.transparent,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                      child: const Text('Botão'),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
