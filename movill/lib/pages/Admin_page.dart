import 'package:flutter/material.dart';
import 'package:movill/pages/login_page.dart';
import 'package:movill/pages/practica.dart';
/*import 'package:flutter/services.dart';
import 'package:movill/pages/home_page.dart';*/

void main() => runApp(AdminPage());

class AdminPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Administrador de publicaciones "),
          leading: IconButton(
            icon: Icon(Icons.attribution_outlined),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PracPage()),
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
                  Image.network(
                      'https://bolsaut-tlaxcala.com/images/logo_web5.png'),
                  ListTile(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                    title: Text('Titulo de la vacante'),
                    subtitle: Text('Informacion de la vacante,'),
                    leading: Icon(Icons.list),
                  ),
                  ListTile(
                    subtitle: Text('Informacion adicional sobre la vacante'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      MaterialButton(
                        minWidth: 100.0,
                        elevation: 10,
                        height: 30.0,
                        //padding: EdgeInsets.all(10),
                        onPressed: () {},
                        color: Colors.green[400],
                        child: Text(
                          'Llamar',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 20,
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
                        width: 20,
                      ),
                      MaterialButton(
                        minWidth: 100.0,
                        elevation: 10,
                        height: 30.0,
                        onPressed: () {},
                        color: Colors.green[400],
                        child: Text(
                          'Eliminar',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
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
                  GestureDetector(
                    //generamos una ruta dentro de una imagen
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    }, // Image tapped
                    child: Image.asset(
                      'img/code.jpeg',
                      fit: BoxFit.cover, // Fixes border issues
                      width: 200.0,
                      height: 200.0,
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                    title: Text('Desarrollador web'),
                    subtitle: Text(
                        'Lenguaje JavaScrip y TypeScrip (Pasante o proximo a titular)'),
                    leading: Icon(Icons.list),
                  ),
                  ListTile(
                    subtitle: Text(
                        'Enviar CV a IT-Global o Presentarse en Av Pensamientos #14 Apizaco,Tlaxcala con un horario de 10am a 6pm'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      MaterialButton(
                        minWidth: 100.0,
                        elevation: 10,
                        height: 30.0,
                        onPressed: () {},
                        color: Colors.green[400],
                        child: Text(
                          'Ver Gran premio de USA-Mexico',
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
