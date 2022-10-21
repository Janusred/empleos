import 'package:flutter/material.dart';
/*import 'package:flutter/services.dart';*/
import 'package:movill/pages/home_page.dart';
import 'package:movill/pages/jonh-page.dart';

void main() => runApp(AstridPage());

class AstridPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.purple),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Astrid Developers"),
          leading: IconButton(
            icon: Icon(Icons.g_mobiledata_sharp),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
          ),
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
                  Image.asset('img/astrid-1.jpeg'),
                  ListTile(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                    title: Text('T.S.U Astrid Deyadira Loaiza González'),
                    subtitle: Text(
                        'Cursando 10° cuatrimestre de la carrera de ingeneria en tecnologias de la informacion area desarrollo y gestion de software'),
                    leading: Icon(Icons.verified_user_outlined),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      MaterialButton(
                        minWidth: 100.0,
                        height: 30.0,
                        onPressed: () {},
                        color: Colors.orange[400],
                        child: Text(
                          'Correo',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      MaterialButton(
                        minWidth: 100.0,
                        height: 30.0,
                        onPressed: () {},
                        color: Colors.purple[400],
                        child: Text(
                          'Llamar',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      MaterialButton(
                        minWidth: 100.0,
                        height: 30.0,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => JonhPage()),
                          );
                        },
                        color: Colors.orange[400],
                        child: Text(
                          'Su toxico',
                          style: TextStyle(color: Colors.white),
                        ),
                      )
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
                    title: Text('Lenguajes dominados'),
                    subtitle: Text('JavaScrip-TypeScrip-Dart-HTML-CSS'),
                    leading: Icon(Icons.code),
                  ),
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
                    title: Text('Frameworks trabajados'),
                    subtitle: Text('Angular-Django-Flutter'),
                    leading: Icon(Icons.work),
                  ),
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
                    title: Text('Nivel de ingles '),
                    subtitle: Text('TOEFL B-1'),
                    leading: Icon(Icons.assignment_ind_sharp),
                  ),
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
                    title: Text('Sistemas Operativos '),
                    subtitle: Text('Linux-Ubuntu 20.04 / Windows 10-11'),
                    leading: Icon(Icons.computer),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
