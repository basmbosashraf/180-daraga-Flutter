import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Scaffold(
        appBar: AppBar ( title: Text('squares',style: TextStyle(color:Colors.white ),),
          backgroundColor: Colors.blue,




        ),

        body: Row(
          children: [
            Container(
              height: 130,
              width: 250,
              color: Colors.red,
            ),
            Container( height: 130,
              width: 110,
              color: Colors.orange,
            )












          ],













        ),

















      )



  )


  );
}