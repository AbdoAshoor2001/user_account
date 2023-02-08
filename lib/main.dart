import 'package:flutter/material.dart';

import 'UserAccount_View/account_view.dart';
import 'custom_wight/image_online.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AccountView(),
    );
  }
}

