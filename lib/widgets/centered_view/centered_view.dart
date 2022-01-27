// import 'dart:html';

import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

class CenteredView extends StatelessWidget {
  final Widget child;

  const CenteredView({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 70,
        horizontal: 60,
      ),
      alignment: Alignment.center,
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 1200),
        child: child,
      ),
    );
  }
}
