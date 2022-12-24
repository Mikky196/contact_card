import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('images/IMG_20220106_110347.jpg'),
                radius: 60.0,
              ),
              Text(
                'Micheal Adeniran',
                style: TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Righteous',
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Sound Sans Serif',
                    wordSpacing: 3.0,
                    letterSpacing: 3.0,
                    color: Colors.white70),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '+234 9 067 723 140',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.black38,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'devmikky@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.black38,
                    ),
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
