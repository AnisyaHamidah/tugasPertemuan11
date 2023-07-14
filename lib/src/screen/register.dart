import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  createState() {
    return RegisterScreenState();
  }
}

class RegisterScreenState extends State<RegisterScreen> {
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20.0), //SET MARGIN DARI CONTAINER
      child: Form(
          child: Column(
        children: [
          nameField(),
          emailField(),
          passwordField(),
          registerButton(),
        ],
      )),
    );
  }

  Widget nameField() {
    //membuat text input
    return TextFormField(
      decoration: InputDecoration(labelText: 'Anisya Hamidah'),
    );
  }

  Widget emailField() {
    //membuat text input
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Email',
        hintText: 'anisya@gmail.com',
      ),
    );
  }

  Widget passwordField() {
    //membuat text input
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: 'Password',
        hintText: 'Enter Password',
      ),
    );
  }

  Widget registerButton() {
    //membuat text input
    return ElevatedButton(
      onPressed: () {},
      child: Text('Daftar'),
    );
  }
}
