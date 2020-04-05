import 'package:flutter/material.dart';
import 'package:todos/widgets/navbar-widget.dart';
import 'package:todos/widgets/user-card.widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          UserCard(),
          NavBar(),
        ],
      ),
    );
  }
}
