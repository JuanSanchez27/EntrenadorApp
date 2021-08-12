import 'package:entrenador_app/DashboardPage.dart';
import 'package:entrenador_app/LoginPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Entrenador App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Nunito',
      ),
      initialRoute: LoginPage.id,
      routes: {
        LoginPage.id : (context) => LoginPage(),
        DashboardPage.id : (context) => DashboardPage(),
      },
    );
  }
}
