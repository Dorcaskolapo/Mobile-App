import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: const Text(
            'Kolapo Dorcas',
                style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.blue[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/Pearl.jpg')

          ),
        ),
      ),
    ),
  );
}
