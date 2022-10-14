import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Ingresa tu correo',
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                          disabledColor: Colors.greenAccent,
                          onPressed: () => {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomePage()),
                                ),
                              },
                          child: Text(
                            'Aceptar',
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                        width: 60,
                      ),
                      RaisedButton(
                        disabledColor: Colors.amberAccent,
                        onPressed: () => {},
                        child: Text(
                          'Cancelar',
                          textAlign: TextAlign.center,
                        ),
                      )
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
