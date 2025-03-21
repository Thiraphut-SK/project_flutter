import 'package:flutter/material.dart';

class Calulator extends StatefulWidget {
  const Calulator({super.key});

  @override
  State<Calulator> createState() => _CalulatorState();
}

class _CalulatorState extends State<Calulator> {
  int _counter = 0;

  void downCounter() {
    setState(() {
      _counter -= 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Count Mira $_counter',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.redAccent,
            ),
          ),
          OutlinedButton(
            onPressed:
                () => {
                  setState(() {
                    _counter += 1;
                  }),
                },
            child: Text('Click Add'),
          ),
          const SizedBox(height: 20),
          OutlinedButton(
            onPressed: () => {downCounter()},
            child: Text('Click Down'),
          ),
        ],
      ),
    );
  }
}
