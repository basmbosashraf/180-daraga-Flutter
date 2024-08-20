import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFF333333),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 320,
              width: 150,
              color: Colors.red,
              child: Center(
                child: Text(
                  'Child 1',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  color: Color(0xFF90EE90),
                  child: Center(
                    child: Text(
                      'Child 2',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),

                SizedBox(height: 15),

                Container(
                  height: 150,
                  width: 150,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      'Child 3',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}