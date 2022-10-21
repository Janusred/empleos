import 'package:flutter/material.dart';
import 'package:movill/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginPage());
  }
}








/*  Card(
              // tTarjeta de perfiles

              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),

              child: const SizedBox(
                width: 300,
                height: 100,
                child: Center(child: Text('Desarrollado por JAH DEVELOPERS')
                
                ),
              ),
            ),*/ 