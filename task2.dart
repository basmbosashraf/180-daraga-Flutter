import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar ( title: Text('squares',style: TextStyle(color:Colors.white ),),
        backgroundColor: Colors.blue,




      ),

      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,


          children: [
            Container(
              height: 220,
              width: 220,
              color: Colors.red,
            ),
            Container( height: 220,
              width: 220,
              color: Colors.blue,
            ),
          ],

        ),

      ),
    ),
  )
  );
}