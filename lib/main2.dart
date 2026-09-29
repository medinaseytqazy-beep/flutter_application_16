import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Expanded + Column'), centerTitle: true),

        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.red,
                child: Center(
                  child: Text(
                    '1',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
              ),
            ),

            Expanded(
              flex: 2,
              child: Container(
                color: Colors.green,
                child: Center(
                  child: Text(
                    '2',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
                child: Center(
                  child: Text(
                    '3',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
