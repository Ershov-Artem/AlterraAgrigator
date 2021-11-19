import 'package:alterra_agrigaator/widgets/header_nav_bar.dart';
import 'package:flutter/material.dart';

import 'home_form.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: <Widget>[NavigationBar(), HomeForm()]));
  }
}
