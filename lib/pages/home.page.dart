import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Seja Bem-Vindo"),
        ),
        body: Container(
          color: Colors.white,
        ),
    );
  }
}