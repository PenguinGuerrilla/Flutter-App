// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/telas/BuscaAlimentos.dart';
import 'package:flutter_application_1/telas/Dashboard.dart';
import 'package:flutter_application_1/telas/Metas.dart';
import 'package:flutter_application_1/telas/User.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/dashboard',
      routes: {
        '/dashboard': (context) => Dashboard(),
        '/metas': (context) => Metas(),
        '/buscaAlimentos': (context) => BuscaAlimentos(),
        '/user': (context) => User()
      },
    );
  }
}
