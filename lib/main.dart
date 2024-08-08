import 'package:flutter/material.dart';
import 'package:MelendezListView/modelo/catalogo.dart';
import 'package:MelendezListView/widgets/mascotawidgets.dart';
//import 'package:listview_builder_with_image_and_text/models/catalog.dart';
//import 'package:listview_builder_with_image_and_text/widgets/itemWidget.dart';

void main() {
  runApp(const MiMascotas());
}

class MiMascotas extends StatelessWidget {
  const MiMascotas({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff2dc4ff),
          title: const Text("Mascotas Melendez"),
        ),
        body: ListView.builder(
            // itemCount: Animal.mascotas.length,
            itemBuilder: (context, index) {
          return ItemWidget(item: Animal.mascotas[index]);
        }),
      ),
    );
  }
}
