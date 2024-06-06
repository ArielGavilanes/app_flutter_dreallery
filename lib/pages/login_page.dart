import 'package:app_flutter_dreallery/components/custom_drawer.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Iniciar sesion',
          style: TextStyle(),
        ),
      ),
      body: Center(
        child: Padding(
            padding: const EdgeInsets.all(20),
            child: SingleChildScrollView(
                child: Form(
                    child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text(
                  'Vamos a iniciar sesion',
                  style: TextStyle(fontSize: 30),
                ),
                const Divider(
                  height: 20,
                  color: Colors.white,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Usuario',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                const Divider(
                  height: 20,
                  color: Colors.white,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Contraseña',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ],
            )))),
      ),
      drawer: const CustomDrawer(),
    );
  }
}
