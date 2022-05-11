import 'package:flutter/material.dart';

import 'componentes/custom_textfield.dart';
//material para Android

class LoginView extends StatefulWidget {
  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    //Scaffold nativo do Android
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo_yoga.png',
              width: 200,
              height: 200,
            ),
            CustomTextField(
              labelText: 'Email',
              prefixIcon: Icon(
                Icons.email_outlined,
                color: Color(0xffb58dd4),
              ),
            ),
            SizedBox(height: 20),
            CustomTextField(
              labelText: 'Password',
              prefixIcon: Icon(
                Icons.vpn_key_outlined,
                color: Color(0xffb58dd4),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot password?',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
