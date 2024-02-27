import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moulanafrontend/pages/LoginPage.dart';

void main()
{
  runApp(home());
}

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: LoginPage(),
    );
  }
}

