// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({required Key key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Maskrenhas Dev Mobile',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.0,
            backgroundColor: const Color.fromARGB(255, 255, 184, 77),
          ),
        ),
      ),
    );
  }
}
