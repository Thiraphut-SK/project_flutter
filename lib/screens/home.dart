import 'package:flutter/material.dart';
import 'package:project_flutter/screens/Calulator.dart';
import 'package:project_flutter/screens/ListName.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          spacing: 10,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                'Hello World Mira',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
              ),
            ),
            Text(
            'List Name Babymonster',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.pink,
            ),
          ),
            Container(padding: EdgeInsets.all(0), child: Listname()),
            Container(padding: EdgeInsets.all(10), child: Calulator(),)
          ],
        ),
      ],
    );
  }
}
