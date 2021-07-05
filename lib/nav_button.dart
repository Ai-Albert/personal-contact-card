import 'package:flutter/material.dart';

Widget navButton(String name, VoidCallback onPressed) {
  return FlatButton(
    child: Text(
      name,
      style: TextStyle(
        color: Colors.white,
        fontFamily: 'Raleway',
        fontSize: 15.0,
      ),
    ),
    onPressed: onPressed,
  );
}