import 'package:flutter/material.dart';
import 'package:todos/widgets/navbar-widget.dart';
import 'package:todos/widgets/todolist.widget.dart';
import 'package:todos/widgets/user-card.widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          UserCard(),
          NavBar(),
          Expanded(
            child: Container(
              child: TodoList(),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          // Navigator.push(
          //   context,
          //   MaterialPageRoute(
          //     builder: (context) => CreateTodoView(),
          //   ),
          // );
        },
        backgroundColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
