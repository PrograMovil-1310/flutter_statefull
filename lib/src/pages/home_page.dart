import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Contador"),
        ),
      ),
      body: Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
