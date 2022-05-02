import 'package:flutter/material.dart';

class LayoutUserContatoHome extends StatelessWidget {
  final VoidCallback? onPressed;
  final icon;

  const LayoutUserContatoHome({
    Key? key,
    this.onPressed,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(80, 0, 0, 0),
            blurRadius: 4,
            offset: Offset(4, 4), // Shadow position
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF4887FF),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Image.asset('assets/imgs/home/user-example.png'),
                ),
              ],
            ),
            const SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(
                  'Adam Smith',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 4,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Text(
                    '(96) 98775-7525',
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF4887FF),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.edit,
                        color: Colors.white,
                      ),
                    )),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFFAB0000),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.delete, color: Colors.white),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
