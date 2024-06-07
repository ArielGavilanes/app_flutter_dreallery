import 'package:app_flutter_dreallery/components/custom_drawer.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Registrarse',
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
                  'Vamos a registrarnos',
                  style: TextStyle(fontSize: 30),
                ),
                const Divider(
                  height: 20,
                  color: Colors.white,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Ingresa tu nombre',
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
                    labelText: 'Ingresa tu apellido',
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
                    labelText: 'Crea un nombre de usuario',
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
                    labelText: 'Crea una contraseña',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: const Text(
                    'Iniciar sesion',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 40),
                  ),
                )
              ],
            )))),
      ),
      drawer: (const CustomDrawer()),
    );
  }
}
