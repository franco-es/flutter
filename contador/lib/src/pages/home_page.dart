import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final _estiloTexto = new TextStyle(fontSize: 25);
  int _conteo = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de Taps', style: _estiloTexto),
            Text('$_conteo', style: _estiloTexto),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Hola Mundo');
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
