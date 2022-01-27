// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:the_basics/widgets/course_details/course_details.dart';
import 'package:the_basics/widgets/navigation_bar.dart';
import 'package:the_basics/widgets/centered_view/centered_view.dart';
import 'package:the_basics/widgets/call_to_action/call_to_action.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
          child: Column(
        children: <Widget>[
          NavBar(),
          Expanded(
            child: Row(children: [
              const CourseDetails(),
              const Expanded(
                child: Center(
                  child: CallToAction('Join Course'),
                ),
              )
            ]),
          )
        ],
      )),
    );
  }
}
