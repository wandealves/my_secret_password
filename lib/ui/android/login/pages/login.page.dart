import 'package:flutter/material.dart';
import 'package:my_secret_password/ui/widgets/circle_button.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 40,
      ),
      color: Theme.of(context).accentColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            Icons.lock,
            size: 40,
            color: Colors.white,
          ),
          SizedBox(
            height: 25,
          ),
          RichText(
            text: TextSpan(
              style: TextStyle(
                fontSize: 20,
              ),
              children: <TextSpan>[
                TextSpan(text: "My Secret Password "),
                TextSpan(
                  text: "App",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
          ),
          CicleButton(
            label: "SIGN UP",
            backgroundColor: Colors.transparent,
            borderColor: Colors.white,
          ),
          SizedBox(
            height: 30,
          ),
          CicleButton(
            label: "LOGIN",
            backgroundColor: Colors.white,
            textColor: Theme.of(context).accentColor,
          ),
        ],
      ),
    );
  }
}
