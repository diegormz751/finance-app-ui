import 'package:finance_app/components/rounded_icon_button.dart';
import 'package:flutter/material.dart';

class HomeTop extends StatelessWidget {
  final String imgURL = "https://i.imgur.com/BoN9kdC.png";

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(imgURL),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello, Jixan',
                  style: Theme.of(context).textTheme.headline1,
                ),
                Text(
                  'Welcome Back!',
                  style: Theme.of(context).textTheme.headline2,
                ),
              ],
            ),
          ],
        ),
        RoundedIconButton(
          Icon(
            Icons.notifications,
            color: Color.fromARGB(255, 100, 100, 100),
          ),
        ),
      ],
    );
  }
}
