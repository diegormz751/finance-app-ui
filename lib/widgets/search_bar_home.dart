import 'package:flutter/material.dart';

class SearchBarHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(
        color: Theme.of(context).accentColor,
        fontWeight: FontWeight.bold,
      ),
      cursorColor: Theme.of(context).accentColor,
      decoration: InputDecoration(
          fillColor: Color.fromARGB(255, 246, 246, 246),
          filled: true,
          prefixIcon: Icon(
            Icons.search,
            color: Theme.of(context).accentColor,
          ),
          border: inputBorder(context),
          focusedBorder: inputBorder(context),
          enabledBorder: inputBorder(context),
          labelText: 'Search',
          labelStyle: TextStyle(
            color: Theme.of(context).accentColor,
            fontSize: 20,
          )),
    );
  }

  OutlineInputBorder inputBorder(context) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(25.0),
      borderSide: BorderSide(
        color: Color.fromARGB(255, 246, 246, 246),
        width: 0,
      ),
    );
  }
}
