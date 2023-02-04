import 'package:flutter/material.dart';
import 'package:login/MyHomePage.dart';
void main(){
  runApp(Login());
}
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        inputDecorationTheme: const InputDecorationTheme(
          filled: true,
          fillColor: Colors.deepPurpleAccent,
        ),
      ),
      home:const MyHomePage(),
    );
  }
}
