//Pantalla1_0359
import 'package:flutter/material.dart';

class Pantalla1_0359 extends StatelessWidget {
  const Pantalla1_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card p1 García0359"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
          color: Colors.teal,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Garcia",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
