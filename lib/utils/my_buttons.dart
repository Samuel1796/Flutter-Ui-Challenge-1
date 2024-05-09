// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  Mybutton({super.key, required this.text, required this.onPressed});

  final String text;
  VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.blue,
      child: Text(text),
    );
  }
}
