import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[600],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/dibbo.jpeg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Debajyati Banerjee',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    fontSize: 25.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlutterLogo(
                    size: 40.0,
                    colors: Colors.red,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Flutter App Developer',
                    style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[200]),
                  )
                ],
              ),
              SizedBox(
                height: 40.0,
                child: Divider(
                  height: 30.0,
                  color: Colors.teal[50],
                  thickness: 2.0,
                  endIndent: 50.0,
                  indent: 50.0,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.add_call,
                    color: Colors.teal[400],
                  ),
                  title: Text(
                    '+91 123 456 7890',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[400],
                  ),
                  title: Text(
                    'debajyatib@gmail.com',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
