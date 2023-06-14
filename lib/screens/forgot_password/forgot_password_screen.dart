import 'package:flutter/material.dart';

import 'components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";

  const ForgotPasswordScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      /*appBar: AppBar(
        title: Text("Forgot Password"),
      ),*/
      body: Body(),
    );
  }
}
