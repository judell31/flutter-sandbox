import 'package:flutter/material.dart';

void main() {
  //TODO: Why do we need const
  runApp(FlutterSandbox());
}

class FlutterSandbox extends StatelessWidget {
  //TODO: Why do we need this here and what is it
  // const FlutterSandbox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    //TODO: Why do we need const
    // return const MaterialApp(home: Text("Yert!"));
    return MaterialApp(home: Text("Yert!"));
  }
}