import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  SignUp();
  @override
  Widget build(BuildContext context) {
    return (new FlatButton(
      padding: const EdgeInsets.only(
        top: 160.0,
      ),
      onPressed: () =>
        Navigator.pushReplacementNamed(context, "/cadastro"),
        child: new Text(
          "Você não tem uma conta? Cadastra-se",
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          softWrap: true,
          style: new TextStyle(
              fontWeight: FontWeight.bold,
              letterSpacing: 0.5,
              color: Colors.white,
              fontSize: 14.0
              ),
        ),
    ));
  }
}
