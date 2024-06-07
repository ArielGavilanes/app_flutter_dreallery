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
            leading: const Icon(Icons.upload),
            title: const Text('Subir imagen'),
            onTap: () {
              Navigator.pushNamed(context, '/upload');
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
