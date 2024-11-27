import 'package:flutter_application_1/Controller.dart';
import 'package:flutter_application_1/telas/BarraNav.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resumo'),
      ),
      body: const Center(
        child: Text(
          'Dashboard',
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: BarraNav.getBarraNav(context, 1),
    );
  }
}
