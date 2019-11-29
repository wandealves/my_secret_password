import 'package:flutter/material.dart';
import 'package:my_secret_password/ui/widgets/circle_button.dart';
import 'package:my_secret_password/ui/widgets/custom_text_field.dart';

class LoginSignupPage extends StatefulWidget {
  @override
  _LoginSignupPageState createState() => _LoginSignupPageState();
}

class _LoginSignupPageState extends State<LoginSignupPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            Icons.lock,
            size: 50,
            color: Theme.of(context).accentColor,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(
            label: "E-mail",
            hint: "email@email.com",
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            label: "Password",
            hint: "***************",
          ),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            label: "Confirm Password",
            hint: "***************",
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            child: Text(
              "Already have an account?",
              textAlign: TextAlign.end,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Theme.of(context).accentColor,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          CicleButton(
            label: "SIGN UP",
          ),
        ],
      ),
    );
  }
}
