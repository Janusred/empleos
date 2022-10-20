import 'package:flutter/material.dart';
import 'package:movill/pages/Admin_page.dart';
//import 'package:flutter/services.dart';
import 'package:movill/pages/home_page.dart';

void main() => runApp(LoginPage());

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bolsa de empleo UT-Tlaxcala"),
        ),
        body: ListView(
          children: <Widget>[
            Image.network(
              'https://bolsaut-tlaxcala.com/images/logo%20utt.png',
              width: 100,
              height: 100,
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                'JAH',
                textAlign: TextAlign.center,
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(15),
              elevation: 10,
              child: Column(
                children: <Widget>[
                  ListTile(
                    subtitle: Text(
                      'Bienvenido a bolsa de trabajo de la universidad tecnologica de tlaxcala',
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Image.network(
                      'https://bolsaut-tlaxcala.com/images/logo_web5.png'),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 300.0,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Ingresa tu correo',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    width: 300.0,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      MaterialButton(
                        minWidth: 100.0,
                        elevation: 10,
                        height: 30.0,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
                        color: Colors.green[400],
                        child: Text(
                          'Aceptar',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      MaterialButton(
                        minWidth: 100.0,
                        elevation: 10,
                        height: 30.0,
                        onPressed: () {},
                        color: Colors.green[400],
                        child: Text(
                          'Cancelar',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      MaterialButton(
                        minWidth: 100.0,
                        elevation: 10,
                        height: 30.0,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AdminPage()),
                          );
                        },
                        color: Colors.green[400],
                        child: Text(
                          'Adminitrador',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
