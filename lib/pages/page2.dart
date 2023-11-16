import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 50, 0),
              child: const Text(
                'Skip',
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
              alignment: Alignment.topRight,
            ),
            Container(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 70),
                child: Image.asset('images/page2.png')),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Text(
                ' Manage from',
                style: TextStyle(
                    fontSize: 40, color: Color.fromRGBO(41, 45, 50, 1)),
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: const EdgeInsets.all(0),
              child: Text(
                '  Anywhere',
                style: TextStyle(fontSize: 40),
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Text(
                '''Manage your physical and online store easily,
with the Customa app''',
                style: TextStyle(
                    fontSize: 15, color: Color.fromRGBO(106, 121, 138, 1)),
              ),
              alignment: Alignment.centerLeft,
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(100, 100, 100, 0),
            ),
            Container(
              alignment: Alignment.centerRight,
              height: 80,
              padding: const EdgeInsets.fromLTRB(50, 50, 50, 0),
              child: SizedBox(
                height: 100.0,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent,
                    fixedSize: const Size(100, 100),
                  ),
                  child: const Text('Next', style: TextStyle(fontSize: 20)),
                  onPressed: () {
                    Navigator.pushNamed(context, '/third');
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
