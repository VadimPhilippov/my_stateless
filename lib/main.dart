import 'package:flutter/material.dart';



void main() {
  var app = MaterialApp(
    title: 'Flutter App',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.green,
      accentColor: Colors.orange,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('I am text line one'),
            Text('I am line two'),
            RaisedButton(
              onPressed: () {},
              child: Text('Login'),
              color: Colors.orange,
              splashColor: Colors.blue,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add_a_photo,
          color: Colors.blueAccent,
        ),
      ),
    ),
  );

  runApp(app);
}
