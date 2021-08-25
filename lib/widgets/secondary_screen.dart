import 'package:finance_app/widgets/expenses.dart';
import 'package:finance_app/widgets/secondary_toggle.dart';
import 'package:flutter/material.dart';

import 'secondary_top.dart';
import 'secondary_buttons.dart';
import 'credit_card.dart';

class SecondaryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 15,
          ),
          child: Column(
            children: [
              SecondaryTop(),
              SizedBox(height: 30),
              SecondaryButtons(),
              SizedBox(height: 30),
              Expanded(
                child: ListView(
                  children: [
                    CreditCard(),
                    SizedBox(height: 30),
                    SecondaryToggle(),
                    SizedBox(height: 30),
                    Expenses(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
