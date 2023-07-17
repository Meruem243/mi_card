import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  backgroundColor: Colors.lightGreen,
                  radius: 70.0,
                  backgroundImage: AssetImage('images/caol1.jpeg'),
                ),
                const Text(
                  'Name',
                  style: TextStyle(
                    fontFamily: 'Lugrasimo',
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Description',
                  style: TextStyle(
                    fontFamily: 'Tangerine',
                    color: Colors.black,
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 50.0),
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.black38,
                        size: 30.0,
                        // semanticLabel: 'Text to announce in accessibility modes',
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+123 456 7890',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 50.0),
                  padding: const EdgeInsets.all(10.0),
                  child: const Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.black38,
                        size: 30.0,
                        // semanticLabel: 'Text to announce in accessibility modes',
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'Example@email.com',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
