import 'package:finance_app/components/rounded_icon_button.dart';
import 'package:flutter/material.dart';

class SecondaryButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: OutlinedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.add),
            label: Text('ADD NEW CARD'),
            style: OutlinedButton.styleFrom(
              backgroundColor: Color(0xFFE9F0FD),
              padding: EdgeInsets.symmetric(
                vertical: 10,
              ),
              shape: StadiumBorder(),
              textStyle: TextStyle(
                decorationColor: Colors.red,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: RoundedIconButton(Icon(Icons.arrow_upward)),
        ),
        RoundedIconButton(Icon(Icons.arrow_downward))
      ],
    );
  }
}
