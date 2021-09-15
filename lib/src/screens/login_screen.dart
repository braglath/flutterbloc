import 'package:flutter/material.dart';

// always try to use stateless widget for bloc
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final passkey = FocusNode();
    final GlobalKey<FormState> globalkey = GlobalKey<FormState>();
    bool showpass = false;
    String email;
    String password;

    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          emailField(),
          passwordField(),
          Padding(padding: EdgeInsets.only(top: 15.0)),
          submitButton(),
        ],
      ),
    );
  }

  Widget emailField() {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'you@gmail.com',
        labelText: 'Email',
      ),
      // onChanged: ,
    );
  }

  Widget passwordField() {
    return TextField(
      keyboardType: TextInputType.visiblePassword,
      obscureText: false,
      decoration: InputDecoration(
        labelText: 'Password',
      ),
    );
  }

  Widget submitButton() {
    return ElevatedButton(
      child: Text('login', style: TextStyle(color: Colors.white)),
      onPressed: () {},
    );
  }
}
