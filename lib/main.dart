import 'package:Social_Help/home.dart';
import 'package:flutter/material.dart';
import 'package:Social_Help/phone.dart';
import 'package:Social_Help/verify.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify(),
      'home': (context) => MyHome()
    },
  ));
}
