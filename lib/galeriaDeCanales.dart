import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} // Widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/disney.jpg",
    "assets/images/hbo.jpg",
    "assets/images/star.jpg",
    "assets/images/universal.jpg",
    "assets/images/paramount.jpg",
    "assets/images/starplay.jpg",
    "assets/images/blim.jpg",
    "assets/images/netflix.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Galeria de Canales"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(
              images[index],
              width: 200,
              fit: BoxFit.fill,
            );
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 20, crossAxisSpacing: 20),
          padding: EdgeInsets.all(20),
          shrinkWrap: true,
        ));
  }
}
