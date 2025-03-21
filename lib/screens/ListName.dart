import 'package:flutter/material.dart';

class Listname extends StatefulWidget {
  const Listname({super.key});

  @override
  State<Listname> createState() => _ListnameState();
}

class _ListnameState extends State<Listname> {
  final List<String> data = ["ASA", "RAMI", "RUKA", "RORA"];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400, // Set an appropriate height
      child: Text(data.toString()),
      // ListView.builder(
      //   shrinkWrap: true, // Ensures ListView takes only necessary space
      //   physics: const NeverScrollableScrollPhysics(),
      //   itemCount: data.length,
      //   itemBuilder: (context, index) {
      //     return Text(
      //       data[index],
      //       style: const TextStyle(fontSize: 20, color: Colors.red),
      //     );
      //   },
      // ),
    );
  }
}
