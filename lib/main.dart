import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Center(
              child: Text('I Am Poor'),
            ),
          ),
          backgroundColor: Colors.grey,
          body: Center(
            child: Image(
              image: AssetImage('images/coalbig.png'),
            ),
          ),
        ),
      ),
    );
