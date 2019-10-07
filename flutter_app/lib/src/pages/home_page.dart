import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{

// Esto es otra forma de hacer el estilo en una sola linea pero para defirnilo en cualquier contenido. 
final estiloTexto = TextStyle(fontSize: 25);


@override
Widget build(BuildContext context) {
  return Scaffold(
     appBar: AppBar(
       centerTitle: true,
        title: Text('Click Counter'), 
        //elevation: 100.0, esto es una sombra
        
     ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           Text('Click Number', style: estiloTexto),
           Text('0', style: estiloTexto)


            // Esto es una forma de trabajar en una sola linea 
           // Text('Numero de Click', style: TextStyle(fontSize: 25),), // solo se puede ponder un child por widget
           // dentro de colum tendra otro widget de tipo lista que es children esto si puede tener dos columnas
           // Text('0', style: TextStyle(fontSize: 25),)
         ],
       )
    ),
  );
}

}