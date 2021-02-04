import 'package:flutter/material.dart';

void main() => runApp(FlutterTutorialApp());

class FlutterTutorialApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter tutorial"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),

        body: Image.asset("assets/images/DOMContent(now).png"),

        floatingActionButton: FloatingActionButton(
          child: Text("Add"),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
