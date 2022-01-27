// ignore_for_file: unnecessary_const

import 'package:flutter/cupertino.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          const Text(
            'Flutter web \n the basics!',
            style: TextStyle(
                fontWeight: FontWeight.w800, fontSize: 100, height: 0.9),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout',
            style: const TextStyle(
              fontSize: 21,
              height: 1.7,
            ),
          ),
        ],
      ),
    );
  }
}
