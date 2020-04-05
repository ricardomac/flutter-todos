import 'package:flutter/material.dart';
import 'package:todos/components/button.widget.dart';
import 'package:todos/themes/app.theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: appTheme(),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: TDButton(
          text: "Teste",
          width: 300,
          image: "assets/images/google.png",
          callback: () {},
        ),
      ),
    );
  }
}
