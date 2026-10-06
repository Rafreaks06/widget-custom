import 'package:flutter/material.dart';

void main() {
  // runApp(
  //   const MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: Scaffold(
  //       body: Center(
  //         child: Text(
  //           'Aku Adalah Raffi',
  //           style: TextStyle(fontSize: 36,
  //           color : Colors.blue),
  //         ), 
  //       ),
  //     ),
  //   ),
  // );
  runApp(const MyMbg());
}

class MyMbg extends StatelessWidget {
  const MyMbg({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Pertama Akuh")),
        body: Center(
          child: Text(
            'Aku Adalah Raffi',
            style: TextStyle(fontSize: 36,
            color : Colors.blue),
    ),
      ),
      ),
    );
  }
}
