import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '123',
      home: Scaffold(
        appBar: AppBar(title: Text('123')),
        body: Center(
          child: Column(children: [
            Padding(
              child: Image.asset('assets/1.jpg'),
              padding: EdgeInsets.all(10.0),
            ),
            const Text(
              '12323',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 50,
              ),
            ),
            const Text('234'),
          ]),
        ),
      ),
    );
  }
}
