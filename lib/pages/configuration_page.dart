import 'package:app_flutter_dreallery/components/custom_drawer.dart';
import 'package:flutter/material.dart';

class ConfigurationPage extends StatefulWidget {
  const ConfigurationPage({super.key});

  @override
  State<ConfigurationPage> createState() => _ConfigurationPageState();
}

class _ConfigurationPageState extends State<ConfigurationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Configuracion',
          style: TextStyle(),
        ),
      ),
      body: const Center(),
      drawer: (const CustomDrawer()),
    );
  }
}
