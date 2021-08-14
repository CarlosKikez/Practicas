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
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(
                  color: Colors.green,
                  width: 2,
                ),
                borderRadius: BorderRadius.all(Radius.circular(5)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(5, 5),
                    blurRadius: 3,
                  ),
                ]),
            child: Center(
              child: Text('Hola guapo',
                  style: TextStyle(
                    color: Colors.black,
                  )),
            ),
            padding: EdgeInsets.all(5),
            constraints: BoxConstraints(
              maxWidth: 100,
              maxHeight: 100,
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
