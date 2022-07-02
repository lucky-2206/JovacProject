import 'package:flutter/material.dart';
import 'login_page.dart';
import 'certificate_page.dart';
import 'first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
        debugShowCheckedModeBanner: false,
        home: getStarted(),
        routes: {
          'login': (context) => LoginPage(),

        });
  }
}