import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('My Dashboard'), centerTitle: true),

        body: Column(
          children: [
            // Большой блок
            Expanded(
              flex: 3,
              child: Container(
                width: double.infinity,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.favorite, size: 70, color: Colors.white),
                      SizedBox(height: 10),
                      Text(
                        'Favorites',
                        style: TextStyle(
                          fontSize: 28,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // Два маленьких блока
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 10, right: 5, bottom: 10),
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(Icons.home, size: 45, color: Colors.white),
                    ),
                  ),

                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(left: 5, right: 10, bottom: 10),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Icon(
                        Icons.settings,
                        size: 45,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
