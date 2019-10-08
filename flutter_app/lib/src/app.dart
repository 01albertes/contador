
import 'package:flutter/material.dart';
import 'package:contador_app/src/pages/contador_page.dart';
// import 'package:contador_app/src/pages/home_page.dart';

class MyApp extends StatelessWidget{

  @override
  Widget build( context ) {

    return MaterialApp(
      debugShowCheckedModeBanner: false, // elimina el banner 
      home: Center(
        child: ContadorPage()
      ),
    );

  }

}