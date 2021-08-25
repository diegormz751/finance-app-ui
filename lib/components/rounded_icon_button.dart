import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final Icon icon;

  RoundedIconButton(this.icon);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: 0,
      padding: EdgeInsets.all(0),
      shape: CircleBorder(),
      onPressed: () {},
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Color.fromARGB(255, 200, 200, 200),
            width: 1,
          ),
        ),
        child: icon,
      ),
    );
  }
}
