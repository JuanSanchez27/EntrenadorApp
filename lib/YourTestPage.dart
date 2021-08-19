import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'DashboardPage.dart';

class YourTestPage extends StatefulWidget{
  static String id = 'YourTestPage';

  @override
  _YourTestPageState createState() => _YourTestPageState();
}

class _YourTestPageState extends State<YourTestPage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 280.0,
                          padding: EdgeInsets.only(top: 20.0, left: 30.0, bottom: 30.0,),
                          child: Text('Tus Evaluaciones',
                            style: TextStyle(
                              fontFamily: 'Nunito-ExtraBold',
                              fontSize: 25.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Container(
                  width: 300.0,
                  margin: EdgeInsets.only(bottom: 30.0),
                  child: Row(
                    children: [
                      Container(
                        width: 250.0,
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Buscar...',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(100.0),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                        child: Icon(FontAwesomeIcons.key,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Card(
                        margin: EdgeInsets.only(left: 10.0,top: 5.0,bottom: 10.0, right: 5.0),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'Entrenamiento todas las areas',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontFamily: 'Nunito-ExtraBold'
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'blah,blah,blah,blah,blah,blah,blah,blah,blah,blah,'
                                    'blah,blah,blah,blah,blah,blah,blah,blah.',
                                style: TextStyle(
                                  fontFamily: 'Nunito-Regular',
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.clock,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '50 min.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.list,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '30 preg.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.download,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.pen,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.only(left: 5.0,top: 5.0,bottom: 10.0, right: 10.0),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'Sociales grado 8 Nivel Basico.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontFamily: 'Nunito-ExtraBold'
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'blah,blah,blah,blah,blah,blah,blah,blah,blah,blah,'
                                    'blah,blah,blah,blah,blah,blah,blah,blah.',
                                style: TextStyle(
                                  fontFamily: 'Nunito-Regular',
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.clock,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '20 min.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.list,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '20 preg.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.download,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.pen,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Card(
                        margin: EdgeInsets.only(left: 10.0,top: 5.0,bottom: 10.0, right: 5.0),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'Entrenamiento todas las areas',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontFamily: 'Nunito-ExtraBold'
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'blah,blah,blah,blah,blah,blah,blah,blah,blah,blah,'
                                    'blah,blah,blah,blah,blah,blah,blah,blah.',
                                style: TextStyle(
                                  fontFamily: 'Nunito-Regular',
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.clock,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '50 min.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.list,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '30 preg.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.download,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.pen,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.only(left: 5.0,top: 5.0,bottom: 10.0, right: 10.0),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'Sociales grado 8 Nivel Basico.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontFamily: 'Nunito-ExtraBold'
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              width: 180.0,
                              child: Text(
                                'blah,blah,blah,blah,blah,blah,blah,blah,blah,blah,'
                                    'blah,blah,blah,blah,blah,blah,blah,blah.',
                                style: TextStyle(
                                  fontFamily: 'Nunito-Regular',
                                  fontSize: 12.0,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.clock,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '20 min.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.all(10.0),
                                        child: Icon(
                                          FontAwesomeIcons.list,
                                          color: Colors.grey.shade200,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(bottom: 10.0,),
                                        child: Text(
                                          '20 preg.',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 12.0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.download,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                      )
                                  ),
                                  child: Icon(
                                    FontAwesomeIcons.pen,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                BottomNavigationBar(
                    onTap: (index){
                      switch(index){
                        case 0:
                          break;
                        case 1:
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => DashboardPage())
                          );
                          break;
                        case 2:
                          break;
                      }
                    },
                    items: const <BottomNavigationBarItem>[
                      BottomNavigationBarItem(
                        icon: Icon(
                          FontAwesomeIcons.download,
                          color: Colors.teal,
                        ),
                        label: 'Eva. Descargadas',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(
                          FontAwesomeIcons.tachometerAlt,
                        ),
                        label: 'Principal',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(
                          FontAwesomeIcons.userAlt,
                          color: Colors.teal,
                        ),
                        label: 'Perfil',
                      ),
                    ]
                ),
              ],
            ),
          ),
        ),
    );
  }
}