import 'package:app_flutter_dreallery/pages/index.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final _routes = {
    '/': (context) => const LoginPage(),
    '/dashboard': (context) => const DashboardPage(),
    '/register': (context) => const RegisterPage(),
    '/upload': (context) => const UploadPage(),
    '/configuration': (context) => const ConfigurationPage()
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: _routes,
    );
  }
}
