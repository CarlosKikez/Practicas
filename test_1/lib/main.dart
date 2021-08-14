import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplos Flutter',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejemplos Flutter'),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Color.fromARGB(30, 0, 0, 0),
                border: Border.all(
                  color: Colors.brown,
                  width: 2,
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15),
                  topLeft: Radius.circular(15),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(5, 5),
                    blurRadius: 3,
                  ),
                ]),
            child: Text('Hola guapo' * 10),
            padding: EdgeInsets.all(10),
            constraints: BoxConstraints(
              maxWidth: 100,
              minHeight: 100,
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(Screen1());
}
