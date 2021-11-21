import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
        height: 70,
        color: Color(0xFFD21C22),
        child: Row(
          children: [
            Expanded(
              flex: 10,
              child: Container(),
            ),
            Expanded(
                flex: 10,
                child: Image.network(
                    "https://www.alterra.com.ru/images/images/a_images_wablon/1.png")),
            Expanded(
              flex: 60,
              child: Container(),
            ),
            Expanded(
                flex: 20,
                child: Column(
                  children: [
                    Expanded(flex: 20, child: Container()),
                    Expanded(
                        flex: 25,
                        child: Text("+7 (812) 920-03-75",
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodyText2)),
                    Expanded(flex: 10, child: Container()),
                    Expanded(
                        flex: 45,
                        child: Text("info@alterra.com.ru",
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodyText2)),
                  ],
                )),
            Expanded(
              flex: 10,
              child: Container(),
            ),
          ],
        ),
      );
}
