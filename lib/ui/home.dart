import 'package:flutter/material.dart';

myapp() {
  var mybody = Container(
    width: 500,
    height: 500,
    alignment: Alignment.bottomCenter,
    child: Column(children: <Widget>[
      Text(
        'This is my Image',
        style: TextStyle(
          color: Colors.blue[200],
          fontWeight: FontWeight.bold,
          fontSize: 36,
        ),
      ),
      Text(
        'Generously designed by Vibhav Sharma',
        style: TextStyle(
          fontSize: 20,
          color: Colors.red[300],
        ),
      ),
    ]),
    decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                'https://raw.githubusercontent.com/vibhav2000/flutter_repo/master/gmXcHZ6.jpg'),
            fit: BoxFit.cover),
        color: Colors.green,
        borderRadius: BorderRadius.circular(16.0),
        border: Border.all(
          width: 5,
          color: Colors.grey.shade600,
        )),
  );

  var myhome = Scaffold(
      appBar: AppBar(
        title: Text('MySecondApp'),
        backgroundColor: Colors.yellow,
      ),
      body: Center(
        child: mybody,
      ));

  return MaterialApp(home: myhome);
}
