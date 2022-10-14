import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movill/pages/home_page.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
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
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.all(15),
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.network(
                      'https://bolsaut-tlaxcala.com/images/logo_web5.png'),
                  ListTile(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                    title: Text('Titulo de la vacante'),
                    subtitle: Text('Informacion de la vacante,'),
                    leading: Icon(Icons.list),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      FlatButton(onPressed: () => {}, child: Text('Llamar')),
                      FlatButton(onPressed: () => {}, child: Text('Correo'))
                    ],
                  )
                ],
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
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                    title: Text('Titulo de la vacante'),
                    subtitle: Text('Informacion de la vacante,'),
                    leading: Icon(Icons.list),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      FlatButton(onPressed: () => {}, child: Text('Llamar')),
                      FlatButton(onPressed: () => {}, child: Text('Correo'))
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
