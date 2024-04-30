import 'package:flutter/material.dart';
import 'package:track_order/pages/home.dart';
import 'package:track_order/pages/sign_in.dart';
import 'package:track_order/pages/sign_up.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.orange,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      initialRoute: '/',
      routes: {
        '/': (context) => home(),
        '/signIn': (context) => signIn(),
        '/signUp': (context) => SignUp()
      },
    ),
  );
}
