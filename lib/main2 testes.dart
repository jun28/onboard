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
          backgroundColor: Colors.amber,
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: idUser(),
      ),
    );
  }
}

/* */
class idUser extends StatefulWidget {
  idUser(Container container);

  @override
  State<idUser> createState() {
    return idUserState();
  }
}

class idUserState extends State<idUser> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: <Widget>[
        Container(
          //margin: EdgeInsets.fromLTRB(30, 50, 30, 30),
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
          margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
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
            child: Text('CONTAINED BUTTON'),
          ),
        ),
      ]),
    );
  }
}
