import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
        height: 70,
        color: Color(0xFFD21C22),
        child: Row(
          children: [
            Expanded(
                child: Image.network(
                    "https://www.alterra.com.ru/images/images/a_images_wablon/1.png"))
          ],
        ),
      );
}
