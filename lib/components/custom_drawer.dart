import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text("Dreallery User"),
            accountEmail: Text("u@u"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/profile.png'),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Inicio'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/dashboard');
            },
          ),
          ListTile(
            leading: const Icon(Icons.login),
            title: const Text('Iniciar sesion'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/');
            },
          ),
          ListTile(
            leading: const Icon(Icons.app_registration_rounded),
            title: const Text('Registrarse'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/register');
            },
          ),
          ListTile(
            leading: const Icon(Icons.info_outline),
            title: const Text('Acerca de'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/about');
            },
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Configuracion'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/configuration');
            },
          ),
        ],
      ),
    );
  }
}
