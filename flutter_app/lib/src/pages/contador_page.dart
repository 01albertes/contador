import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {

  @override
  createState() => _ContadorPageState();

}


class _ContadorPageState extends State<ContadorPage> {

// Esto es otra forma de hacer el estilo en una sola linea pero para defirnilo en cualquier contenido. 
final _estiloTexto = TextStyle(fontSize: 25);

int _conteo = 0;



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
            Text('Click Number!!', style: _estiloTexto),
            Text('$_conteo', style: _estiloTexto)


              // Esto es una forma de trabajar en una sola linea 
            // Text('Numero de Click', style: TextStyle(fontSize: 25),), // solo se puede ponder un child por widget
            // dentro de colum tendra otro widget de tipo lista que es children esto si puede tener dos columnas
            // Text('0', style: TextStyle(fontSize: 25),)
          ],
        )
      ),
  //    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked, ayuda a posicionar el boton
      
      floatingActionButton: _crearBotones()
    );
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
            SizedBox(width: 30.0,),
            FloatingActionButton(child: Icon(Icons.exposure_zero), onPressed: () {},),
            Expanded(child: SizedBox()),
            FloatingActionButton(child: Icon(Icons.remove), onPressed: () {},),
            SizedBox(width: 5.0,),
            FloatingActionButton(child: Icon(Icons.add), onPressed: () {},),


      ],
    ); 
    
    
    
  }


}