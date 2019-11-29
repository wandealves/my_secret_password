import 'package:flutter/material.dart';

import 'pages/login.page.dart';
import 'pages/login_signup.page.dart';
import 'pages/login_singin.page.dart';

class LoginWidget extends StatefulWidget {
  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        child: PageView(
          children: <Widget>[
            LoginSignupPage(),
            LoginPage(),
            LoginSigninPage()
          ],
        ),
      ),
    );
  }
}
