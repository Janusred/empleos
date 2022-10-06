import 'package:flutter/material.dart';
import 'package:movil/pages/home_page.dart';

class Publisher extends StatefulWidget {
  const Publisher();

  @override
  State<Publisher> createState() => _Publisher();
}

class _Publisher extends State<Publisher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JAH Empleos'),
      ),
      body: Center(
        child: Form(
          child: Column(
            children: [
              Text('Puesto requerido:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    foreground: Paint()
                      ..strokeWidth = 6
                      ..color = Colors.black,
                  )),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Lic, Ing o Carpintero'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16),
              ),

              /*Segundo campo*/
              Text('Horario laboral:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    foreground: Paint()
                      ..strokeWidth = 6
                      ..color = Colors.black,
                  )),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'L-V'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: BottomAppBar(
                  color: Colors.amber,
                ),
                /*trcer campo */
              ),
              Text('Empresa',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    foreground: Paint()
                      ..strokeWidth = 6
                      ..color = Colors.black,
                  )),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Nombre de la empresa o Direccion'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: BottomAppBar(
                  color: Colors.amber,
                ),

                /*fin del contenido */
              ),
              Text('Numero de contacto:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    foreground: Paint()
                      ..strokeWidth = 6
                      ..color = Colors.black,
                  )),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Celular o correo'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: BottomAppBar(
                  color: Colors.amber,
                ),
              ),
              Text('Descripcion General:',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    foreground: Paint()
                      ..strokeWidth = 6
                      ..color = Colors.black,
                  )),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Requisitos'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: BottomAppBar(
                  color: Colors.amber,
                ),
              ),
              Boton()
            ],
          ),
        ),
      ),
    );
  }
}

class Boton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 150,
          height: 50,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
            child: Text(
              'Publicar',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Color(0xff142047)),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          width: 150,
          height: 50,
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Regresar a Empleos',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Color(0xff142047)),
            ),
          ),
        ),
        SizedBox(),
      ],
    );
  }
}
