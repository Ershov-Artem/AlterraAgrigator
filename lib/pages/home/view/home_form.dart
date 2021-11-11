import 'dart:io';

import 'package:alterra_agrigaator/pages/home/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomeForm extends StatefulWidget {
  @override
  _HomeFormState createState() => _HomeFormState();
}

class _HomeFormState extends State<HomeForm> {
  late String _power;
  late String _frionType;
  late String _condenceTemp;
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) => Column(
        children: [
          Container(
            alignment: Alignment.center,
            child: Text(
              "ПОДБОР ВОЗДУШНЫХ ТЕПЛООБМЕННИКОВ",
              style: Theme.of(context).textTheme.headline1,
            ),
          ),
          Row(
            children: [
              Expanded(
                  flex: 50,
                  child: Form(
                    key: formKey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                            width: 200,
                            child: TextFormField(
                              onSaved: (newValue) => _power = newValue!,
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 15),
                                focusColor: Colors.red,
                                labelStyle:
                                    Theme.of(context).textTheme.bodyText1,
                                labelText: "Требуемая мощность",
                              ),
                            )),
                        Container(
                            width: 200,
                            child: TextFormField(
                              onSaved: (newValue) => _power = newValue!,
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 15),
                                focusColor: Colors.red,
                                labelStyle:
                                    Theme.of(context).textTheme.bodyText1,
                                labelText: "Тип фриона",
                              ),
                            )),
                        Container(
                            width: 200,
                            child: TextFormField(
                              onSaved: (newValue) => _power = newValue!,
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 15),
                                focusColor: Colors.red,
                                labelStyle:
                                    Theme.of(context).textTheme.bodyText1,
                                labelText: "Температура конденсации",
                              ),
                            )),
                        CustomButton(
                            onTap: () {},
                            height: 40,
                            width: 200,
                            text: "Подобрать",
                            decoration: BoxDecoration(
                                color: Color(0xFF18508A),
                                borderRadius: BorderRadius.circular(10)))
                      ],
                    ),
                  )),
              Expanded(
                  flex: 50,
                  child: Container(
                    alignment: Alignment.center,
                    height: 400,
                  ))
            ],
          )
        ],
      );
}
