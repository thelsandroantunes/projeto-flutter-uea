import 'package:flutter/material.dart';
import 'package:rest_flutter/models/cart_model.dart';
import 'package:rest_flutter/models/user_model.dart';
import 'package:rest_flutter/screens/home_screen.dart';
import 'package:scoped_model/scoped_model.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ScopedModel<UserModel>(
      model: UserModel(),
      child: ScopedModelDescendant<UserModel>(
          builder: (context, child, model){
            return ScopedModel<CartModel>(
              model: CartModel(model),
              child: MaterialApp(
                  title: "RestApp UEA Flutter",
                  theme: ThemeData(
                      primarySwatch: Colors.green,
                      primaryColor: const Color.fromARGB(255,22,168,43),
                  ),
                  debugShowCheckedModeBanner: false,
                  home: HomeScreen()
              ),
            );
          }
      ),
    );
  }
}
