import 'package:flutter/material.dart';

void main() {
 runApp(
   MaterialApp(
     debugShowCheckedModeBanner: false,
     home:Scaffold(
       backgroundColor: Colors.white,
       appBar: AppBar(
         centerTitle: true,
         title: new Text('Eu sou Programador'),
       ),
       body: Center(
        child: Image(
          image: AssetImage('imagens/workflow.png'),
        ),

       ),
     ),
   ),
 );
}


