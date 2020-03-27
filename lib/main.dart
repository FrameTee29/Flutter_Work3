import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
          child: Text("Submit Order"),
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
