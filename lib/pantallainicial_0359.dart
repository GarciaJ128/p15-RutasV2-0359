import 'package:flutter/material.dart';

//PantallaInicial_0359
class PantallaInicial_0359 extends StatelessWidget {
  const PantallaInicial_0359({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card container Garcia0359"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0359");
              },
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0359");
              },
              child: const Text("Mover a pantalla2"),
            ),
          ], //Niños Widget
        ),
      ),
    );
  } //Fin Widget
} //Fin PantallaInicial_0359
