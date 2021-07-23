import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'First flutter app',
        home: Container(
            child: Column(
                children: [
                  Text('text one'),
                  Text('text two'),
                ],
            )
        ),
    );
  }
}

