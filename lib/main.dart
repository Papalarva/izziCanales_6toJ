import 'package:flutter/material.dart';
import 'package:pablo/galeriaDeCanales.dart';

void main() {
  runApp(IzziAPP());
} // Función Principal

class IzziAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Izzi App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: PaginaInicial());
  } // Widget
} // Fin de la Clase IzziAPP ; Widget sin estado
