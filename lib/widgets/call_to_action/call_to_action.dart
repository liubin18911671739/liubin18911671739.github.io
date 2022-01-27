// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  // const CallToAction(String s, {Key key, this.title}) : super(key: key);
  final String title;
  const CallToAction(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 60,
        horizontal: 15,
      ),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 41, 229, 146),
          borderRadius: BorderRadius.circular(50)),
    );
  }
}
