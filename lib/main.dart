import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 149, 201, 243),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            'First Screen of My App',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              //Pyramid 1
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 20.0),
                Container(
                  width: 80.0,
                  height: 80.0,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 120.0,
                  height: 120.0,
                  color: Colors.green,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              //Pyramid 2
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 05.0),
                Container(
                  width: 80.0,
                  height: 80.0,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 120.0,
                  height: 120.0,
                  color: Colors.green,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              //Pyramid 3
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 10.0),
                Container(
                  width: 80.0,
                  height: 80.0,
                  color: Colors.red,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 120.0,
                  height: 120.0,
                  color: Colors.green,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
