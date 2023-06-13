import 'package:flutter/material.dart';
class myimage extends StatelessWidget {
  const myimage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset("assets/img/bg.jpg"),
    );
  }
}
