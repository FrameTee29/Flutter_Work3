import 'package:flutter/material.dart';

void main() => runApp(MyApp());
int countMenu1 = 0;
int countMenu2 = 0;
int countMenu3 = 0;
int countMenu4 = 0;
int countMenu5 = 0;
var please = "";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Cocresturant(),
    );
  }
}

class Cocresturant extends StatefulWidget {
  @override
  CocresturantState createState() => CocresturantState();
}

class CocresturantState extends State<Cocresturant> {
  var opacity = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Work3 (20%)"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.red,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Image.asset(
                    "assets/images/coc.jpg",
                    width: 175,
                    height: 175,
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "CoC Resturant",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "Phuket,Thailand,83120",
                          style: TextStyle(),
                        ),
                        Text(
                          "Teeraphat Sittinantakul",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        Text(
                          "6035512080",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
                color: Colors.orange[300],
                height: 333,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    //Menu 1
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/Menu1.jpg",
                          width: 230,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 181,
                          height: 147,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Menu 1",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  FloatingActionButton(
                                      child: Icon(
                                        Icons.remove_circle,
                                        size: 35,
                                      ),
                                      onPressed: () => setState(() {
                                            if (countMenu1 == 0) {
                                              countMenu1 = 0;
                                            } else {
                                              countMenu1--;
                                            }
                                          })),
                                  Text(
                                    '$countMenu1',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  FloatingActionButton(
                                    child: Icon(
                                      Icons.add_circle,
                                      size: 35,
                                    ),
                                    onPressed: () => setState(() {
                                      countMenu1++;
                                    }),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),

                    // Menu 2
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/Menu2.jpg",
                          width: 230,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 181,
                          height: 147,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Menu 2",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  FloatingActionButton(
                                      child: Icon(
                                        Icons.remove_circle,
                                        size: 35,
                                      ),
                                      onPressed: () => setState(() {
                                            if (countMenu2 == 0) {
                                              countMenu2 = 0;
                                            } else {
                                              countMenu2--;
                                            }
                                          })),
                                  Text(
                                    '$countMenu2',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  FloatingActionButton(
                                    child: Icon(
                                      Icons.add_circle,
                                      size: 35,
                                    ),
                                    onPressed: () => setState(() {
                                      countMenu2++;
                                    }),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    //Menu 3
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/Menu3.jpg",
                          width: 230,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 181,
                          height: 147,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Menu 3",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  FloatingActionButton(
                                      child: Icon(
                                        Icons.remove_circle,
                                        size: 35,
                                      ),
                                      onPressed: () => setState(() {
                                            if (countMenu3 == 0) {
                                              countMenu3 = 0;
                                            } else {
                                              countMenu3--;
                                            }
                                          })),
                                  Text(
                                    '$countMenu3',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  FloatingActionButton(
                                    child: Icon(
                                      Icons.add_circle,
                                      size: 35,
                                    ),
                                    onPressed: () => setState(() {
                                      countMenu3++;
                                    }),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    //Menu 4
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/Menu4.jpg",
                          width: 230,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 181,
                          height: 147,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Menu 4",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  FloatingActionButton(
                                      child: Icon(
                                        Icons.remove_circle,
                                        size: 35,
                                      ),
                                      onPressed: () => setState(() {
                                            if (countMenu4 == 0) {
                                              countMenu4 = 0;
                                            } else {
                                              countMenu4--;
                                            }
                                          })),
                                  Text(
                                    '$countMenu4',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  FloatingActionButton(
                                    child: Icon(
                                      Icons.add_circle,
                                      size: 35,
                                    ),
                                    onPressed: () => setState(() {
                                      countMenu4++;
                                    }),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    //Menu 5
                    Row(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/Menu5.jpg",
                          width: 230,
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 181,
                          height: 147,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Menu 5",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  FloatingActionButton(
                                      child: Icon(
                                        Icons.remove_circle,
                                        size: 35,
                                      ),
                                      onPressed: () => setState(() {
                                            if (countMenu5 == 0) {
                                              countMenu5 = 0;
                                            } else {
                                              countMenu5--;
                                            }
                                          })),
                                  Text(
                                    '$countMenu5',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  FloatingActionButton(
                                    child: Icon(
                                      Icons.add_circle,
                                      size: 35,
                                    ),
                                    onPressed: () => setState(() {
                                      countMenu5++;
                                    }),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                )),
            Container(
              color: Colors.green[200],
              width: 230,
              height: 95,
              padding: EdgeInsets.only(top: 8),
              child: Column(
                children: <Widget>[
                  MaterialButton(
                      color: Colors.white,
                      child: Text(
                        "Submit Order",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                      onPressed: () => setState(() {
                            if (countMenu1 == 0 &&
                                countMenu2 == 0 &&
                                countMenu3 == 0 &&
                                countMenu4 == 0 &&
                                countMenu5 == 0) {
                              please = "***Please Select Menu***";
                              opacity = 1;
                            } else {
                              opacity = 0;
                              please = " ";
                            }
                          })),
                  AnimatedOpacity(
                    duration: Duration(seconds: 1),
                    child: Text('$please',
                        style: TextStyle(color: Colors.red, fontSize: 20)),
                    opacity: opacity,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
