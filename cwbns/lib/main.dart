import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

String name = "Ahmad Maher Root";

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: Icon(
            Icons.send,
            color: Colors.grey,
          ),
          onPressed: () => print(name),
        ),
        appBar: AppBar(
          title: Text("WELCOME 2 MY WORLD !"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text(
            "$name",
            style: TextStyle(
              fontSize: 30,
            ),
            // print("${name.toUpperCase()}");
          ),
        ),
      ),
    );
  }
}
