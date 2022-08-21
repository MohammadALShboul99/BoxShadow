import 'package:flutter/material.dart';

void main() {
  runApp(my_app());
}

class my_app extends StatelessWidget {
  const my_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          margin: EdgeInsets.all(30),
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.purple,
                  blurRadius: 20,
                  blurStyle: BlurStyle.outer,
                  spreadRadius: 10)
            ],
            color: Colors.tealAccent,
          ),
          child: Container(
            margin: EdgeInsets.only(left: 20, top: 50, right: 30, bottom: 60),
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  // color: Colors.pinkAccent,
                  spreadRadius: 5,
                  blurRadius: 10,
                  offset: Offset(0, 30),
                  blurStyle: BlurStyle.inner,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
