import 'package:finance_app/components/rounded_icon_button.dart';
import 'package:flutter/material.dart';

class SecondaryTop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 10),
          child: Container(
            width: double.infinity,
            child: Text(
              'Card Details',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        RoundedIconButton(
          Icon(
            Icons.grid_view,
            color: Color.fromARGB(255, 100, 100, 100),
          ),
        ),
      ],
    );
  }
}
