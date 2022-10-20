import 'package:flutter/material.dart';
import 'package:movill/pages/practica.dart';
/*import 'package:flutter/services.dart';
import 'package:movill/pages/home_page.dart';*/

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Vacantes del dia "),
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
                        width: 60,
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
                  Image.asset('img/img-1.jpeg'),
                  ListTile(
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 25, 0),
                    title: Text('Titulo de la vacante'),
                    subtitle: Text('Informacion de la vacante,'),
                    leading: Icon(Icons.list),
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
