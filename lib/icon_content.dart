import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(fontSize: 15, color: Color(0xFF8D8E98));

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(icon, size: 70.0),
          SizedBox(height: 15),
          Text(label, style: labelTextStyle)
        ]);
  }
}
