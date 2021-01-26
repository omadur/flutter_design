import 'package:flutter/material.dart';
import 'package:flutter_design/widgets/circle_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleContainer(
          child: Text(
            'WELCOME',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
