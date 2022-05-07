import 'package:flutter/material.dart';
import 'package:flutter_login_ui/pages/login_page.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return either home or login page
    return LoginPage();
  }
}
