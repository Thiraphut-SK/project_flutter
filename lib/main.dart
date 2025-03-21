import 'package:flutter/material.dart';
import 'package:project_flutter/screens/home.dart';
import 'package:project_flutter/screens/info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mira App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Calculator Mira',
            style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.lightBlueAccent,
        ),
        resizeToAvoidBottomInset: true,
        body: SafeArea(child: Home()),
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightBlueAccent,
          child: Builder(
            builder: (BuildContext context) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.home),
                        onPressed: () {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => MyApp()),
                          );
                        },
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.person),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => InfoPerson(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
