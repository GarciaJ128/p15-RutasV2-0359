//Pantalla2_0359

import 'package:flutter/material.dart';

class Pantalla2_0359 extends StatelessWidget {
  const Pantalla2_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Garcia0359"),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0359
