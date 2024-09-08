import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
      Scaffold(
        body:
        Row(
          children: [
            Container(
              height: 1000 ,
              width: 120 ,
              color: Colors.red,
            ),
            Container(
              height: 1000 ,
              width: 120 ,
              color: Colors.white,
              child:
              Image(image:AssetImage('Images/assets/images/eagle.jpeg')),
            ),

            Container(
              height: 1000 ,
              width: 120 ,
              color: Colors.black,
            ),
          ],
        ),
      ),
    )
  );
}













