// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter_application_1/Controller.dart';
import 'package:flutter_application_1/telas/BarraNav.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Metas extends StatelessWidget {
  const Metas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Metas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 300,
              child: TextField(
                // controller: usernameController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Calorias'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: TextField(
                // controller: passwordController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Proteínas'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: TextField(
                // controller: passwordController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Carboidratos'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 300,
              child: TextField(
                // controller: passwordController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Gorduras'),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BarraNav.getBarraNav(context, 2),
    );
  }
}
// class Metas extends StatefulWidget {
//   const Metas({super.key});

//   @override
//   State<Metas> createState() => _MetasState();
// }

// class _MetasState extends State<Metas> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Center(
//         child: Text(
//           'Metas',
//           style: TextStyle(fontSize: 24),
//         ),
//       ),
//       bottomNavigationBar: BarraNav.getBarraNav(context, 2),
//     );
//   }
// }
