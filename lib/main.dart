import 'package:flutter/material.dart';
import 'package:untitled8/presentation/signup_screen/sign_up_screen.dart';
import 'package:untitled8/presentation/welcome__and_sign_in_screen/welcome_and_sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  SignUpScreen(),
    );
  }
}



