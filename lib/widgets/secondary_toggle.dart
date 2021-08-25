import 'package:flutter/material.dart';

class SecondaryToggle extends StatefulWidget {
  @override
  _SecondaryToggleState createState() => _SecondaryToggleState();
}

class _SecondaryToggleState extends State<SecondaryToggle> {
  bool change = false;
  void toggle() {
    setState(() {
      change = !change;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 200, 200, 200),
              borderRadius: BorderRadius.circular(25),
            ),
          ),
        ),
        Positioned.fill(
          child: Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
                children: [
                  change
                      ? activatedButton(context, 'Daily')
                      : deactivatedButton('Daily'),
                  change
                      ? deactivatedButton('Monthly')
                      : activatedButton(context, 'Monthly'),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  Expanded activatedButton(BuildContext context, String text) {
    return Expanded(
      child: MaterialButton(
        hoverElevation: 0,
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        color: Theme.of(context).primaryColor,
        shape: StadiumBorder(),
      ),
    );
  }

  Expanded deactivatedButton(String text) {
    return Expanded(
      child: MaterialButton(
        hoverColor: Color.fromARGB(255, 200, 200, 200),
        shape: StadiumBorder(),
        onPressed: toggle,
        child: Text(text),
      ),
    );
  }
}
