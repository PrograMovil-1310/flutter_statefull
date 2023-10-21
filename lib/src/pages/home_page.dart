import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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
