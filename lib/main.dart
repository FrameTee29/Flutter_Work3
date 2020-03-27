import 'package:flutter/material.dart';

void main() => runApp(MyApp());
var countMenu1 = 0;
var countMenu2 = 0;
var countMenu3 = 0;
var countMenu4 = 0;
var countMenu5 = 0;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

//------------------------- Headder -------------------------------------//
var componentHeader = Container(
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
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            Text(
              "6035512080",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ],
        ),
      )
    ],
  ),
);

//-------------------------END Headder -------------------------------------//

//------------------------- First Page -------------------------------------//
class FirstPage extends StatefulWidget {
  @override
  FirstPageState createState() => FirstPageState();
}

class FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Work3 (20%)")),
      body: ListView(
        children: <Widget>[
          componentHeader,
          FoodMenu(),
          Column(
            children: <Widget>[
              Container(
                width: 230,
                height: 95,
                color: Colors.green[200],
                child: GotoPage2(),
              )
            ],
          ),
        ],
      ),
    );
  }
}

//------------------------- End First Page -------------------------------------//

//------------------------- Second Page -------------------------------------//
class SecondPage extends StatefulWidget {
  @override
  SecondPageState createState() => SecondPageState();
}

class SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Your Order")),
        body: Container(
          child: Text("Frame"),
        ));
  }
}

//------------------------- End Seconde Page -------------------------------------//

//------------------------- Food Menu -------------------------------------//

class FoodMenu extends StatefulWidget {
  @override
  FoodMenuState createState() => FoodMenuState();
}

class FoodMenuState extends State<FoodMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[300],
      height: 333,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[Menu1(),Menu2(),Menu3(),],
      ),
    );
  }
}

//-------------------------End Food Menu -------------------------------------//

//------------------------- Menu 1 -----------------------------//
class Menu1 extends StatefulWidget {
  Menu1State createState() => Menu1State();
}

class Menu1State extends State<Menu1> {
  @override
  Widget build(BuildContext context) {
    return Row(
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
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  MaterialButton(
                    color: Colors.white,
                    minWidth: 20,
                    child: Icon(
                      Icons.remove_circle,
                      size: 30,
                    ),
                    onPressed: () => setState(() {
                      if (countMenu1 == 0) {
                        countMenu1 = 0;
                      } else {
                        countMenu1--;
                      }
                    }),
                  ),
                  Text(
                    '$countMenu1',
                    style: TextStyle(fontSize: 25),
                  ),
                  MaterialButton(
                    color: Colors.white,
                    minWidth: 20,
                    child: Icon(Icons.add_circle, size: 30),
                    onPressed: () => setState(() {
                      countMenu1++;
                    }),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
//-------------------------End Menu 1 -----------------------------//

//------------------------- Menu 2 -----------------------------//
class Menu2 extends StatefulWidget {
  Menu2State createState() => Menu2State();
}

class Menu2State extends State<Menu2> {
  @override
  Widget build(BuildContext context) {
    return Row(
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
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  MaterialButton(
                    color: Colors.white,
                    minWidth: 20,
                    child: Icon(
                      Icons.remove_circle,
                      size: 30,
                    ),
                    onPressed: () => setState(() {
                      if (countMenu2 == 0) {
                        countMenu2 = 0;
                      } else {
                        countMenu2--;
                      }
                    }),
                  ),
                  Text(
                    '$countMenu2',
                    style: TextStyle(fontSize: 25),
                  ),
                  MaterialButton(
                    color: Colors.white,
                    minWidth: 20,
                    child: Icon(Icons.add_circle, size: 30),
                    onPressed: () => setState(() {
                      countMenu2++;
                    }),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
//-------------------------End Menu 2 -----------------------------//

//------------------------- Menu 3 -----------------------------//
class Menu3 extends StatefulWidget {
  Menu3State createState() => Menu3State();
}

class Menu3State extends State<Menu3> {
  @override
  Widget build(BuildContext context) {
    return Row(
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
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  MaterialButton(
                    color: Colors.white,
                    minWidth: 20,
                    child: Icon(
                      Icons.remove_circle,
                      size: 30,
                    ),
                    onPressed: () => setState(() {
                      if (countMenu3 == 0) {
                        countMenu3 = 0;
                      } else {
                        countMenu3--;
                      }
                    }),
                  ),
                  Text(
                    '$countMenu3',
                    style: TextStyle(fontSize: 25),
                  ),
                  MaterialButton(
                    color: Colors.white,
                    minWidth: 20,
                    child: Icon(Icons.add_circle, size: 30),
                    onPressed: () => setState(() {
                      countMenu3++;
                    }),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
//-------------------------End Menu 3 -----------------------------//

//------------------------- Button to Second Page -------------------------------------//
class GotoPage2 extends StatefulWidget {
  @override
  GotoPage2State createState() => GotoPage2State();
}

class GotoPage2State extends State<GotoPage2> {
  var opacity = 0.0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RaisedButton(
          child: Text("Submit Order",
              style: TextStyle(color: Colors.black, fontSize: 25)),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
        ),
        AnimatedOpacity(
          duration: Duration(seconds: 1),
          child: Text("***Please Select Menu***",
              style: TextStyle(color: Colors.red, fontSize: 20)),
          opacity: opacity,
        )
      ],
    );
  }
}

//-------------------------End Button to Second Page -------------------------------------//
