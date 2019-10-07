import 'package:flutter/material.dart';

import 'package:flutter_app/src/app.dart';


void main(){

  // Esto permite iniciar la aplicacion dentro del metodo main() osea el constructor
  // Run aplication
  runApp(MyApp());


}

// Creamos una clase MyApp la cual llamamos en el metodo main
// esta clase se extende del widget sin estado
// la sobrescrivimos 
// contruimos con un el parametro context luego retunamos lo que queremos 
// en este caso retornamos con material app dentro de otro widget home : y centramos un hola mundo dentro del widget center que tendra como hijo el text.
