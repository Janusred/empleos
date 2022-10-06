import 'package:flutter/material.dart';
import 'package:movil/pages/home_page.dart';
import 'package:movil/pages/login_page.dart';
import 'package:movil/pages/pruebas.dart';

import 'package:movil/pages/publisher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Publisher(),
    );
  }
}
