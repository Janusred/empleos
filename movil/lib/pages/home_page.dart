import 'package:flutter/material.dart';
import 'package:movil/pages/publisher.dart';

void main() {
  runApp(MaterialApp(
    title: 'Janus',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Empleos JAH',
        ),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            children: [
              Column(
                children: [
                  Center(
                    child: Card(
                      elevation: 0,
                      child: SizedBox(
                        width: 402,
                        height: 100,
                        child: Center(
                          child: Text('Empleos Disponible "Tlaxcala"'),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Card(
                      child: Column(
                        children: [
                          Text(
                            'Titulo del Empleo',
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Image.network(
                            'https://www.ucloudstore.com/wp-content/uploads/2021/09/gcp-02.png',
                            width: 250,
                            height: 250,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                FlatButton(
                                    onPressed: () => {},
                                    child: Text('WhatsApp')),
                                FlatButton(
                                    onPressed: () => {}, child: Text('Llamar'))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Card(
                      child: Column(
                        children: [
                          Text(
                            'Titulo del Empleo',
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Image.network(
                            'https://cdn-www.infobip.com/wp-content/uploads/2020/10/14135942/oracle-logo.png',
                            width: 250,
                            height: 250,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                FlatButton(
                                    onPressed: () => {},
                                    child: Text('WhatsApp')),
                                FlatButton(
                                    onPressed: () => {}, child: Text('Llamar'))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Card(
                      child: Column(
                        children: [
                          Text(
                            'Titulo del Empleo',
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Image.network(
                            'https://cdn-www.infobip.com/wp-content/uploads/2020/10/14135942/oracle-logo.png',
                            width: 250,
                            height: 250,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                FlatButton(
                                    onPressed: () => {},
                                    child: Text('WhatsApp')),
                                FlatButton(
                                    onPressed: () => {}, child: Text('Llamar'))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Card(
                      child: Column(
                        children: [
                          Text(
                            'Titulo del Empleo',
                            textAlign: TextAlign.center,
                            overflow: TextOverflow.ellipsis,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Image.network(
                            'https://img.redbull.com/images/w_220/q_auto,f_auto/redbullcom/2022/2/9/uxgdknthvvsnfla76pii/oracle-red-bull-racing-logo',
                            width: 250,
                            height: 250,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                FlatButton(
                                    onPressed: () => {},
                                    child: Text('WhatsApp')),
                                FlatButton(
                                    onPressed: () => {}, child: Text('Llamar'))
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Publisher()),
          );
        },
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.add),
          ],
        ),
      ),
    );
  }
}
