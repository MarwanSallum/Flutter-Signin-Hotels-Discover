// Essential Flutter packages
import 'package:atlasteamwork/signin.dart';
import 'package:flutter/material.dart';


void main() => runApp(Main());

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.pink, fontFamily: "Montserrat"),
        home: new Signin()
    );
  }
}
