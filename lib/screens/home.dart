import 'package:flutter/material.dart';
import 'package:magic_8_ball/widgets/ballWidget.dart';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: Text('Ask Me Anything'),
      ),
      body: Ball(),
      backgroundColor: Colors.blue[400],
    );
  }
}
