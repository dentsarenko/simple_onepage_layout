import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: Colors.yellow,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.lightGreen,
            child: Column(
              children: [
                Expanded(
                  flex:4,
                  child: Row(
                    children: [
                      Expanded(
                        flex:10,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.red,
                          ),
                          margin: const EdgeInsets.all(10.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex:4,
                  child: Row(
                    children: [
                      Expanded(
                        flex:10,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue,
                          ),
                          margin: const EdgeInsets.all(10.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex:4,
                  child: Row(
                    children: [
                      Expanded(
                        flex:10,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.green,
                          ),
                          margin: const EdgeInsets.all(10.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      flex:5,
                      child:
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            height: 50,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex:5,
                      child:
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            //width: 50,
                            height: 50,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}