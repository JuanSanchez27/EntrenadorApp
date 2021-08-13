import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DashboardPage extends StatefulWidget{
  static String id = 'DashboardPage';

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage>{

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
                          padding: EdgeInsets.only(top: 30.0, left: 30.0),
                          child: Text('Ins. Edu. Amina melendro/Jornada Mañana/Grupo 01A',
                              style: TextStyle(
                                fontFamily: 'Nunito-Regular',
                                fontSize: 13.0,
                              ),
                          ),
                        ),
                        Container(
                          width: 280.0,
                          padding: EdgeInsets.only(top: 20.0, left: 30.0),
                          child: Text('Hola Manuelita',
                            style: TextStyle(
                              fontFamily: 'Nunito-ExtraBold',
                              fontSize: 25.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      width: 90.0,
                      margin: EdgeInsets.only(top: 20.0, right: 10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.white,
                      ),
                      child: Image.asset('assets/img/user.png',
                        cacheWidth: 50,
                      ),
                    ),
                  ],
                ),
                Card(
                  margin: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Image.asset('assets/img/test.png',
                          cacheHeight: 70,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            width: 200.0,
                            child: Text('Evaluación pendiente',
                              style: TextStyle(
                                fontFamily: 'Nunito-ExtraBold',
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                          Container(
                            width: 200.0,
                            child: Text('Tienes una nueva evaluación asignada.'),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              FontAwesomeIcons.times,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              FontAwesomeIcons.check,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 0),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10.0),
                        child: Image.asset('assets/img/calc.png',
                          cacheHeight: 70,
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            width: 200.0,
                            child: Text('Resultados Disponibles',
                              style: TextStyle(
                                fontFamily: 'Nunito-ExtraBold',
                                fontSize: 15.0,
                              ),
                            ),
                          ),
                          Container(
                            width: 200.0,
                            child: Text('Tienes una nueva evaluación asignada.'),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              FontAwesomeIcons.times,
                              color: Colors.red,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Icon(
                              FontAwesomeIcons.check,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Evaluaciones Favoritas',
                    style: TextStyle(
                      fontFamily: 'Nunito-ExtraBold',
                      fontSize: 20.0,
                    ),
                  ),
                ),
                Row(
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
                BottomNavigationBar(
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
                          FontAwesomeIcons.pen,
                        ),
                        label: 'Mis Evaluaciones',
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