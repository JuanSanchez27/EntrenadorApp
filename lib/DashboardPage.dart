import 'package:entrenador_app/LoginPage.dart';
import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget{
  static String id = 'DashboardPage';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{

  @override
  Widget build(BuildContext context) {

    return SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Text('Ins. Edu. Amina melendro/Jornada Mañana/Grupo 01A'),
                        Text('Hola Manuelita'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
    );
  }
}