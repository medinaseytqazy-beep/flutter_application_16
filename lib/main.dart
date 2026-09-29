import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Building layouts'), centerTitle: true),

        body: Row(
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                fit: BoxFit.cover,
              ),
            ),

            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.red,
                child: Text('1'),
              ),
            ),

            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.green,
                child: Text('2'),
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30),
                color: Colors.blue,
                child: Text('3'),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
