import 'package:app_list_to_do/screen/SingUP.dart';
import 'package:app_list_to_do/screen/login.dart';
import 'package:flutter/material.dart';

class Auth_Page extends StatefulWidget {
  const Auth_Page({super.key});

  @override
  State<Auth_Page> createState() => _Auth_PageStateState();
}

class _Auth_PageStateState extends State<Auth_Page> {
  bool a = true;
  void to() {
    setState(() {
      a = !a;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (a) {
      return LogIN_Screen(to);
    } else {
      return SingUP_screen(to);
    }
  }
}
