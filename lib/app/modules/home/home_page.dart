import 'package:flutter/material.dart';
import 'package:template_getx/app/core/ui/layouts/userContato.dart';
import 'package:template_getx/app/core/ui/widgets/Oncoativ_button_gradient_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (_, constraints) {
        return SafeArea(
          child: SingleChildScrollView(
            child: Stack(
              children: [
                Align(
                  child: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 24,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xFF4887FF),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Image.asset(
                                  'assets/imgs/incons/icon-user.png'),
                            ),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          const Text(
                            'SALVAKI',
                            style: TextStyle(
                                color: Color(0xFF000000),
                                fontWeight: FontWeight.w900,
                                fontSize: 28),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 32,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: const Color(0xFFF4F6F9),
                            prefixIcon: const Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            hintText: 'Procurar contato',
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 32,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                        child: WidgetButtonGradientIcon(
                          label: 'Novo Contato',
                          onPressed: () {},
                          icon: const Icon(Icons.people_rounded),
                        ),
                      ),
                      const SizedBox(
                        height: 32,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                        child: Row(
                          children: const [
                            Text(
                              'Últimos Contatos',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 16.0, right: 16.0),
                        child: LayoutUserContatoHome(),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 16.0, right: 16.0),
                        child: LayoutUserContatoHome(),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 16.0, right: 16.0),
                        child: LayoutUserContatoHome(),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 16.0, right: 16.0),
                        child: LayoutUserContatoHome(),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 16.0, right: 16.0),
                        child: LayoutUserContatoHome(),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 16.0, right: 16.0),
                        child: LayoutUserContatoHome(),
                      ),
                      const SizedBox(
                        height: 24,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
