import 'package:app_flutter_dreallery/components/custom_drawer.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Acerca de',
          style: TextStyle(),
        ),
      ),
      body: const Center(
          child: Padding(
        padding: EdgeInsets.all(20),
        child: Text(
          'Drealley es una galeria de imagenes donde tus imagenes se guardaran en una base de datos',
          style: TextStyle(fontSize: 40),
        ),
      )),
      drawer: (const CustomDrawer()),
    );
  }
}
