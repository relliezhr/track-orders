import 'package:flutter/material.dart';
import 'package:track_order/pages/sign_up.dart';

class home extends StatelessWidget {
  home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SignUp(),
    );
  }
}
