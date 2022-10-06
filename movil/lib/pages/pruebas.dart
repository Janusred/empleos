import 'package:flutter/material.dart';
import 'package:movil/pages/home_page.dart';
import 'package:flutter/services.dart';

class Prubas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('JAH Empleos'),
        backgroundColor: Colors.teal,
      ),
      body: Container(
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
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                  LengthLimitingTextInputFormatter(10), //Filta solo numeros
                ],
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
                    border: OutlineInputBorder(), hintText: 'L-V'),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: BottomAppBar(
                  color: Colors.amber,
                ),
              ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
