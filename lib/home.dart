import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  TextEditingController platform = TextEditingController();
  TextEditingController username = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.white,
        backgroundColor: Colors.black54,
        title: Text("Saviour",
        style: TextStyle(
          color: Colors.white,
        ),),
        centerTitle: true,
      ),
      backgroundColor: Colors.black54,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.black54,
          child: Column(
            children: [
              TextField(
                controller: platform,
                decoration: InputDecoration(
                  focusColor: Colors.white,
                  fillColor: Colors.red,
                )
              ),
              TextField(
                controller: username,
              ),
              TextField(
                controller: password,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
