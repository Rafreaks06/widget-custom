import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'Aku Adalah Raffi',
            style: TextStyle(fontSize: 36,
            color : Colors.blue),
          ), 
        ),
      ),
    ),
  );
}
