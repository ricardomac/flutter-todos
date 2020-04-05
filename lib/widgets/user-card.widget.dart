import 'package:flutter/material.dart';
import 'package:todos/components/avatar.widget.dart';
import 'package:todos/controllers/login.controller.dart';
import 'package:todos/user.dart';
import 'package:todos/views/login.view.dart';

class UserCard extends StatelessWidget {
  final controller = new LoginController();

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blueAccent,
      padding: EdgeInsets.only(
        top: 40,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: new ExactAssetImage("assets/images/notification.png"),
          fit: BoxFit.cover,
          alignment: Alignment.bottomCenter,
        ),
      ),
      width: double.infinity,
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          TDAvatar(
            width: 80,
            path: user.picture,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            user.name,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Container(
            height: 20,
            child: FlatButton(
              child: Text(
                "Sair",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                controller.logout().then((data) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginView(),
                    ),
                  );
                });
              },
            ),
          ),
          SizedBox(
            height: 40,
          )
        ],
      ),
    );
  }
}
