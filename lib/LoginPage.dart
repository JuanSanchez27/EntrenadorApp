import 'package:entrenador_app/DashboardPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget{
  static String id = 'LoginPage';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 250.0,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                  ),
                  child: SizedBox(
                    child: Image.asset("assets/logo.png",
                      cacheWidth: 220,
                    ),
                  ),
                ),
                Container(
                  height: 520.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(200.0),
                    ),
                  ),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Bienvenido",
                        style: TextStyle(
                          fontSize: 40.0,
                          fontFamily: "Nunito-ExtraBold",
                        ),
                      ),
                      Text("Por favor inicie sesión para continuar",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "Nunito-Regular",
                        ),
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      _textFieldUsername(),
                      SizedBox(
                        height: 15.0,
                      ),
                      _textFieldPass(),
                      SizedBox(
                        height: 40.0,
                      ),
                      Container(
                        width: 300.0,
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => DashboardPage()
                              )
                            );
                          },
                          child: Text("entrar"),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.teal.shade600,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100.0),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}

Widget _textFieldUsername() {
  return Container(
    width: 300.0,
    child: TextFormField(
        decoration: InputDecoration(
            hintText: "correo/username",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(100.0),
            )
        )
    ),
  );
}

Widget _textFieldPass() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        width: 60.0,
        height: 60.0,
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          borderRadius: BorderRadius.circular(100.0),
        ),
        child: Icon(FontAwesomeIcons.key,
                    color: Colors.white,
                    ),
      ),
      Container(
        width: 250.0,
        child: TextFormField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: "contraseña",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(100.0),
            ),
          )
        ),
      ),
    ],
  );
}