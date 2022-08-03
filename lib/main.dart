import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('ONBOARD'),
            backgroundColor: Color.fromARGB(255, 41, 127, 255),
          ),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          body: SafeArea(
            child: Column(children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(30, 50, 30, 30),
                child: const TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    fillColor: Color.fromARGB(255, 223, 2, 243),
                    border: OutlineInputBorder(),
                    labelText: 'ID PRIMÁRIO',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30, 30, 30, 30),
                child: const TextField(
                  obscureText: false,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'ID SECUNDÁRIO',
                  ),
                ),
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    // Respond to button press
                  },
                  child: Text('MARGE ACCOUNTS '),
                ),
              ),
            ]),
          )),
    );
  }
}

/* */
