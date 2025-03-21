import 'package:flutter/material.dart';

class InfoPerson extends StatelessWidget {
  const InfoPerson({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          spacing: 5,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                'ข้อมูลส่วนตัว',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(0),
              child: Image.asset(
                'assets/images/471331704_9060486344013291_5880226347590506816_n.jpg',
                width: 200,
                height: 250,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
