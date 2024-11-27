// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter_application_1/Controller.dart';
import 'package:flutter_application_1/telas/BarraNav.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class User extends StatefulWidget {
  const User({super.key});

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Usuário'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Icon(
                      Icons.person,
                      size: 150,
                    ),
                    Text('Olá, João da Silva', style: TextStyle(fontSize: 30)),
                  ],
                )),
            new Expanded(
                flex: 2,
                child: Column(
                  children: [
                    SizedBox(
                      width: 300,
                      child: TextField(
                        // controller: usernameController,
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), labelText: 'Peso'),
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
                            border: OutlineInputBorder(), labelText: 'Idade'),
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
                            border: OutlineInputBorder(), labelText: 'Altura'),
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
                            border: OutlineInputBorder(), labelText: 'TMB'),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        onPressed: () => {}, child: Text('Calcular TMB')),
                  ],
                )),
          ],
        ),
      ),
      bottomNavigationBar: BarraNav.getBarraNav(context, 3),
    );
  }
}
