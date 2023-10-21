import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  int valor = 0;
  @override
  build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Contador"),
          ),
        ),
        body: Center(
          child: Text(
            'Numero: $valor',
            style: TextStyle(fontSize: 40.0),
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              child: Icon(Icons.remove),
              onPressed: () => setState(() => valor--),
            ),
            SizedBox(width: 20),
            FloatingActionButton(
              child: Icon(Icons.add),
              onPressed: () => setState(() => valor++),
            ),
             SizedBox(width: 20),
            FloatingActionButton(
              child: Icon(Icons.restore),
              onPressed: () => setState(() => valor=0),
            ),
          ],
        ));
  }
}
