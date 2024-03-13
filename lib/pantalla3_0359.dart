import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0359 extends StatelessWidget {
  const Pantalla3_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 Garcia"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          color: Color(0xff3e6f87),
          width: 170,
          height: 170,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Pantalla 3 Garcia0359',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
