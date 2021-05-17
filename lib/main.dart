import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffe3f1fa),
      body: SafeArea(
        child: Column(
          children: [
            //AppBar
            Padding(
              padding:
                  const EdgeInsets.only(left: 18.0, right: 18.0, top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back_rounded,
                    color: Color(0xff466c79),
                  ),
                  Text(
                    'FITNESS',
                    style: TextStyle(
                        color: Color(0xff466c79),
                        letterSpacing: 8.0,
                        fontWeight: FontWeight.w600,
                        fontSize: 16),
                  ),
                  Icon(FontAwesomeIcons.user, color: Color(0xff466c79))
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            //Title area
            Padding(
              padding: const EdgeInsets.only(left: 48.0, right: 48.0, top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Day 1',
                        style:
                            TextStyle(color: Color(0xff466c79), fontSize: 28.0),
                      ),
                      Text(
                        'Strength',
                        style: TextStyle(
                            color: Color(0xff466c79),
                            fontSize: 14.0,
                            fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  Container(
                    height: 45.0,
                    width: 110.0,
                    decoration: BoxDecoration(
                        color: Color(0xffe6f2fa),
                        borderRadius: BorderRadius.circular(50.0),
                        boxShadow: [
                          BoxShadow(
                              color: Color(0xffd3e5f1),
                              blurRadius: 15.0,
                              offset: Offset(10, 5)),
                          BoxShadow(
                            color: Color(0xffeff7fc),
                            blurRadius: 10.0,
                            offset: Offset(-10,-5)
                          )
                        ]),
                    child: Center(child: Text('Next', style: TextStyle(
                        color: Color(0xff466c79),
                        fontSize: 14.0,
                        fontWeight: FontWeight.w600))),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            //Card Area
            Padding(
              padding: const EdgeInsets.only(left: 48.0, right: 48.0, top: 20.0),
              child: Container(
                height: 170,
                decoration: BoxDecoration(
                  color: Color(0xffe6f2fa),
                  borderRadius: BorderRadius.circular(15.0),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xffd3e5f1),
                          blurRadius: 25.0,
                          offset: Offset(15, 25)),
                      BoxShadow(
                          color: Color(0xffeff7fc),
                          blurRadius: 25.0,
                          offset: Offset(-15,-20)
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Round', style: TextStyle(color: Color(0xffa0b6c9), fontWeight: FontWeight.w500),),
                          Text('Time', style: TextStyle(color: Color(0xffa0b6c9), fontWeight: FontWeight.w500),),
                          Text('Intensity', style: TextStyle(color: Color(0xffa0b6c9), fontWeight: FontWeight.w500),),
                        ],
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('4', style: TextStyle(color: Color(0xff92a6b9), fontWeight: FontWeight.w700),),
                          Text('30 min', style: TextStyle(color: Color(0xff92a6b9), fontWeight: FontWeight.w700)),
                          Container(
                            width: 120,
                            height: 15,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffeff7fc),
                                  blurRadius: 10.0,
                                  offset: Offset(0, 10)
                                )
                              ],
                              gradient: LinearGradient(
                                colors: [Color(0xffd3e4ee), Color(0xffe2edf4)],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter
                              )
                            ),

                            child: Row(
                              children: [
                                Container(
                                  height: 10,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10.0),
                                    gradient: LinearGradient(
                                      colors: [Color(0xfff5c97b),Color(0xfff4a982)]
                                    )
                                  ),

                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),

              ),
            ),
            SizedBox(
              height: 60.0,
            ),
            //Card Area
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Container(
                height: 360,
                decoration: BoxDecoration(
                  color: Color(0xffe3f1fa),
                  borderRadius: BorderRadius.all(Radius.circular(25.0)),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xffeff7fc),
                          blurRadius: 25.0,
                          offset: Offset(-5,-30)
                      ) ,
                      BoxShadow(
                          color: Color(0xffd3e5f1),
                          blurRadius: 25.0,
                          offset: Offset(5,30)
                      )
                    ]
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 40.0, top: 35.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 110,
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0xffcde1ef),
                                          blurRadius: 20.0,
                                          offset: Offset(5,10)
                                      ),
                                      BoxShadow(
                                          color: Color(0xffeff7fc),
                                          blurRadius: 10.0,
                                          offset: Offset(-5,-10)
                                      )
                                    ]
                                ),
                                child: ClipRRect(
                                  child: Image.asset('assets/img_1.jpg', fit: BoxFit.fill,),
                                  borderRadius: BorderRadius.circular(15.0),


                                ),

                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Walkouts', style: TextStyle(color: Color(0xff9ab7cf), fontWeight: FontWeight.bold),),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text('0:40', style: TextStyle(color: Color(0xff9ab7cf), fontWeight: FontWeight.w300)),
                                ],
                              )
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffe4f1fa),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xffcde1ef),
                                      blurRadius: 20.0,
                                      offset: Offset(5,10)
                                  ),
                                  BoxShadow(
                                      color: Color(0xffeff7fc),
                                      blurRadius: 10.0,
                                      offset: Offset(-5,-10)
                                  )
                                ]
                            ),
                            child: Icon(Icons.play_arrow_rounded, color: Color(0xff9ab7cf),),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 110,
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0xffcde1ef),
                                          blurRadius: 20.0,
                                          offset: Offset(5,10)
                                      ),
                                      BoxShadow(
                                          color: Color(0xffeff7fc),
                                          blurRadius: 10.0,
                                          offset: Offset(-5,-10)
                                      )
                                    ]
                                ),
                                child: ClipRRect(
                                  child: Image.asset('assets/img_2.jpg', fit: BoxFit.fill,),
                                  borderRadius: BorderRadius.circular(15.0),


                                ),

                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Twist', style: TextStyle(color: Color(0xff9ab7cf), fontWeight: FontWeight.bold),),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text('0:40', style: TextStyle(color: Color(0xff9ab7cf), fontWeight: FontWeight.w300)),
                                ],
                              )
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xffe4f1fa),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color(0xffcde1ef),
                                      blurRadius: 20.0,
                                      offset: Offset(5,10)
                                  ),
                                  BoxShadow(
                                      color: Color(0xffeff7fc),
                                      blurRadius: 10.0,
                                      offset: Offset(-5,-10)
                                  )
                                ]
                            ),
                            child: Icon(Icons.play_arrow_rounded, color: Color(0xff9ab7cf),),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: 110,
                                decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color(0xffcde1ef),
                                          blurRadius: 20.0,
                                          offset: Offset(5,10)
                                      ),
                                      BoxShadow(
                                          color: Color(0xffeff7fc),
                                          blurRadius: 10.0,
                                          offset: Offset(-5,-10)
                                      )
                                    ]
                                ),
                                child: ClipRRect(
                                  child: Image.asset('assets/img_1.jpg', fit: BoxFit.fill,),
                                  borderRadius: BorderRadius.circular(15.0),


                                ),

                              ),
                              SizedBox(
                                width: 10.0,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Deadlifts', style: TextStyle(color: Color(0xff9ab7cf), fontWeight: FontWeight.bold),),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text('0:40', style: TextStyle(color: Color(0xff9ab7cf), fontWeight: FontWeight.w300)),
                                ],
                              )
                            ],
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Color(0xffe4f1fa),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffcde1ef),
                                  blurRadius: 20.0,
                                  offset: Offset(5,10)
                                ),
                                BoxShadow(
                                  color: Color(0xffeff7fc),
                                  blurRadius: 10.0,
                                  offset: Offset(-5,-10)
                                )
                              ]
                            ),
                            child: Icon(Icons.play_arrow_rounded, color: Color(0xff9ab7cf),),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
