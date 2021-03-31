import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String name = "";
  String id = "";

  void onTapDown() {
    setState(() {
      name = "Ruchikon Mueanphet";
      id = "6135512005";
    });
  }

  void onTapUp() {
    setState(() {
      name = "";
      id = "";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ruchikon Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
          Text(id,
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: GestureDetector(
                onTapDown: (_) => onTapDown(),
                onTapUp: (_) => onTapUp(),
                child: Container(
                  child: Text('button'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
