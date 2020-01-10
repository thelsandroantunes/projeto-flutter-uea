import 'package:flutter/material.dart';

class LogoUEA extends StatelessWidget {
  final DecorationImage image;
  LogoUEA({this.image});
  @override
  Widget build(BuildContext context) {
    return ( new Container(
      margin: const EdgeInsets.all(50.0),
      width: 225.0,
      height: 200.0,
      alignment: Alignment.center,
      decoration: new BoxDecoration(
        image: image
      ),

    ));
  }
}
