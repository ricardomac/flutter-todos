import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          FlatButton(
            onPressed: () {},
            child: Text(
              "Hoje",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          FlatButton(
            onPressed: () {},
            child: Text(
              "Amanhã",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w100,
              ),
            ),
          ),
          FlatButton(
            onPressed: () {},
            child: Text(
              "Todas",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w100,
              ),
            ),
          )
        ],
      ),
    );
  }
}
