import 'package:flutter/material.dart';

import './home_top.dart';
import './search_bar_home.dart';
import './total_balance_home.dart';
import './home_cards.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 15,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                HomeTop(),
                SizedBox(height: 30),
                SearchBarHome(),
                SizedBox(height: 30),
                TotalBalanceHome(),
                SizedBox(height: 30),
                HomeCards(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
