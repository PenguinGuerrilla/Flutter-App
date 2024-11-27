import 'package:flutter_application_1/Controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/telas/BuscaAlimentos.dart';
import 'package:flutter_application_1/telas/Dashboard.dart';
import 'package:flutter_application_1/telas/Metas.dart';
import 'package:flutter_application_1/telas/User.dart';
import 'package:get/get.dart';

class BarraNav {
  static Widget getBarraNav(BuildContext context, int currentIndex) {
    return BottomNavigationBar(
      backgroundColor: Colors.red,
      currentIndex: currentIndex,
      onTap: (int newIndex) {
        switch (newIndex) {
          case (0):
            // Navigator.pushNamed(context, '/buscaAlimentos');
            Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (context, animation1, animation2) =>
                      BuscaAlimentos(),
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                ));
            break;
          case (1):
            // Navigator.pushNamed(context, '/dashboard');
            Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (context, animation1, animation2) => Dashboard(),
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                ));
            break;
          case (2):
            // Navigator.pushNamed(context, '/metas');
            Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (context, animation1, animation2) => Metas(),
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                ));
            break;
          case (3):
            // Navigator.pushNamed(context, '/user');
            Navigator.push(
                context,
                PageRouteBuilder(
                  pageBuilder: (context, animation1, animation2) => User(),
                  transitionDuration: Duration.zero,
                  reverseTransitionDuration: Duration.zero,
                ));
            break;
        }
      },
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.food_bank_rounded,
          ),
          label: 'Buscar Alimentos',
          backgroundColor: Colors.red,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.bar_chart_rounded),
          label: 'Resumo',
          backgroundColor: Colors.red,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.track_changes_rounded),
          label: 'Metas',
          backgroundColor: Colors.red,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'User',
          backgroundColor: Colors.red,
        ),
      ],
    );
  }
}
