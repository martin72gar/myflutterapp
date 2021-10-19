import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Row dan Column"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("data 1"),
            Text("data 2"),
            Text("Text"),
            Row(
              children: [
                Text("Empat 4"),
                Text("Lima 5"),
                Text("Enam 6")
              ]
            )
          ],
        )
      ),
    );
  }
}
