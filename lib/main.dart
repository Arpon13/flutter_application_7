import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Row(
          children: [
            Icon(
              Icons.memory,
              size: 60,
              color: Colors.red,
            ),
            Text(
              "Flutter Row",
              style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
