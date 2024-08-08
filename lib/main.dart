import 'package:flutter/material.dart';
import 'package:cesarlistview/modelo/catalogo.dart';
import 'package:cesarlistview/widgets/itemWidget.dart';

void main() {
  runApp(MisMascotas());
}

class MisMascotas extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mascotas Gonzalez"),
        ),
        body: ListView.builder(
            itemCount: Animal.mascotas.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: Animal.mascotas[index]);
            }),
      ),
    );
  }
}
