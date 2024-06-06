import 'package:app_flutter_dreallery/components/custom_drawer.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Inicio',
          style: TextStyle(),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset('images/image1.jpg'),
          ),
          SizedBox(
            width: double.infinity,
            child: Image.asset('images/image2.jpg'),
          ),
          SizedBox(
            width: double.infinity,
            child: Image.asset('images/image3.jpg'),
          ),
        ],
      ),
      drawer: (const CustomDrawer()),
    );
  }
}
