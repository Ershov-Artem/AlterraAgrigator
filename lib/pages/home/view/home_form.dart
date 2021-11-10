import 'dart:io';

import 'package:flutter/material.dart';

class HomeForm extends StatefulWidget {
  @override
  _HomeFormState createState() => _HomeFormState();
}

class _HomeFormState extends State<HomeForm> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 500,
        width: 700,
        child: ListView(children: [
          Row(
            children: [
              Expanded(
                flex: 50,
                child: Container(
                    height: 80,
                    alignment: Alignment.center,
                    child: Image.asset('assets/icons/alterraLogo.png')),
              ),
              Expanded(
                  flex: 15,
                  child: Text(
                    "vzvdvzvv",
                    style: Theme.of(context).textTheme.headline1,
                  ))
            ],
          )
        ]));
  }
}
