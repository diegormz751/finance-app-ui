import 'package:flutter/material.dart';

import '../components/home_card.dart';

class HomeCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      mainAxisSpacing: 30,
      crossAxisSpacing: 30,
      children: [
        HomeCard(
          Icon(
            Icons.send,
            color: Color(0xffFF736C),
          ),
          'Send\nMoney',
          'To acc to acc',
        ),
        HomeCard(
          Icon(
            Icons.mail,
            color: Color(0xff4FA8A9),
          ),
          'Receive\nMoney',
          'Manage Account',
        ),
        HomeCard(
          Icon(
            Icons.credit_score,
            color: Color(0xffC420C2),
          ),
          'Mobile\nPrepaid',
          'Recharge Mobile',
        ),
        HomeCard(
          Icon(
            Icons.account_balance,
            color: Color(0xffFEC900),
          ),
          'Bank to\nBank',
          'Send Money',
        ),
      ],
    );
    // primary: false,
  }
}
