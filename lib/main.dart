import 'package:flutter/material.dart';
import 'package:garciaj0359/pantalla2_0359.dart';
import 'package:garciaj0359/pantalla1_0359.dart';
import 'package:garciaj0359/pantallainicial_0359.dart';

void main() => runApp(MiApp0359());

class MiApp0359 extends StatelessWidget {
  const MiApp0359({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0359(),
        "/Pantalla1_0359": (context) => Pantalla1_0359(),
        "/Pantalla2_0359": (context) => Pantalla2_0359(),
      }, //Fin rutas de pagina
    );
  } //Fin Widget
} //Fin MiApp0359
