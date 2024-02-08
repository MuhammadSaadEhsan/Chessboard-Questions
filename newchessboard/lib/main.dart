import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              chess_row(),
              chess_row2(),
              chess_row(),
              chess_row2(),
              chess_row(),
              chess_row2(),
              chess_row(),
              chess_row2(),
            ]),
      ),
    );
  }
}

Widget black(Color blacky) {
  return Container(
    height: 70,
    width: 70,
    decoration: BoxDecoration(color: blacky),
  );
}

Widget white() {
  return Container(
    height: 70,
    width: 70,
    decoration: BoxDecoration(color: Color.fromARGB(255, 242, 242, 171)),
  );
}

Widget chess_row() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      white(),
      black(Colors.black),
      white(),
      black(Colors.black),
      white(),
      black(Colors.black),
      white(),
      black(Colors.black),
    ],
  );
}

Widget chess_row2() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      black(Colors.black),
      white(),
      black(Colors.black),
      white(),
      black(Colors.black),
      white(),
      black(Colors.black),
      white(),
    ],
  );
}
