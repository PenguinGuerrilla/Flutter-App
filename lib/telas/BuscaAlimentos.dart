import 'package:flutter_application_1/Controller.dart';
import 'package:flutter_application_1/telas/BarraNav.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BuscaAlimentos extends StatefulWidget {
  const BuscaAlimentos({super.key});

  @override
  State<BuscaAlimentos> createState() => _BuscaAlimentosState();
}

class _BuscaAlimentosState extends State<BuscaAlimentos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buscar Alimentos'),
      ),
      body: const Center(
        child: Text(
          'Busca Alimentos',
          style: TextStyle(fontSize: 24),
        ),
      ),
      bottomNavigationBar: BarraNav.getBarraNav(context, 0),
    );
  }
}
