import 'package:flutter/material.dart';
import 'package:movill/pages/astrid_page.dart';
/*import 'package:flutter/services.dart';*/
import 'package:movill/pages/home_page.dart';

void main() => runApp(JonhPage());

class JonhPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.orangeAccent),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Jonathan Developers"),
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
                  Image.asset('img/jon-1.jpeg'),
                  ListTile(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                    title: Text('T.S.U Jonathan Galindo González'),
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
                        color: Colors.orange[400],
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
                            MaterialPageRoute(
                                builder: (context) => AstridPage()),
                          );
                        },
                        color: Colors.orange[400],
                        child: Text(
                          'Su toxica',
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
