import 'package:finance_app/components/expense_card.dart';
import 'package:flutter/material.dart';

class Expenses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ExpenseCard(
          icon: Icon(
            Icons.lunch_dining,
            color: Color(0xffFF736C),
            size: 40,
          ),
          ammount: '-\$54.20',
          concept: 'Food',
          hour: '3:41 pm',
        ),
        ExpenseCard(
          icon: Icon(
            Icons.shopping_bag,
            color: Color(0xffFEC900),
            size: 40,
          ),
          ammount: '-\$20.32',
          concept: 'Shopping',
          hour: '3:41 pm',
        ),
        ExpenseCard(
          icon: Icon(
            Icons.local_taxi,
            color: Color(0xff4FA8A9),
            size: 40,
          ),
          ammount: '+\$50.30',
          concept: 'Taxi',
          hour: '3:41 pm',
        ),
      ],
    );
  }
}
