import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Container(
                  color: Colors.amber,
                  width: 100.0,
                ),
              ),
              Expanded(
                child: Container(
                    width: 100.0,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 100.0,
                            height: 100.0,
                            color: Colors.redAccent,
                          ),
                          Container(
                            width: 100.0,
                            height: 100.0,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    )),
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                  width: 100.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
