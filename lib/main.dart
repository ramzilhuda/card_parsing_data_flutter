import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Card & Parsing Data",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.red,
          title: new Center(
            child: new Text("Parsing Data"),
          ),
        ),
        body: new Container(
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new CardSaya(
                icon: Icons.home,
                text: "Home",
                warna: Colors.red,
              ),
              new CardSaya(
                icon: Icons.hotel,
                text: "Home",
                warna: Colors.yellow,
              ),
              new CardSaya(
                icon: Icons.account_balance,
                text: "Home",
                warna: Colors.green,
              ),
              new CardSaya(
                icon: Icons.business,
                text: "Home",
                warna: Colors.pink,
              ),
              new CardSaya(
                icon: Icons.airplay,
                text: "Home",
                warna: Colors.green,
              ),
              new CardSaya(
                icon: Icons.android,
                text: "Home",
                warna: Colors.yellow,
              ),
            ],
          ),
        ));
  }
}

class CardSaya extends StatelessWidget {
  CardSaya({this.icon, this.text, this.warna});
  final IconData icon;
  final String text;
  final Color warna;
  @override
  Widget build(BuildContext context) {
    return new Container(
        padding: new EdgeInsets.all(5),
        child: new Card(
          child: new Column(
            children: <Widget>[
              new Icon(
                icon,
                size: 50,
                color: warna,
              ),
              new Text(
                "",
                style: new TextStyle(fontSize: 18),
              )
            ],
          ),
        ));
  }
}
