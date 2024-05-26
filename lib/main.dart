import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.red,
                radius: 70.0,
                backgroundImage: AssetImage('images/Pearl.jpg'),
              ),
              const Text(
                'Kolapo Dorcas Ibereanu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    horizontal: 30.0, vertical: 10.0),
                padding: const EdgeInsets.all(15.0),
                child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      Text('+234 805 0463 416')
                    ]),
              ),
              const SizedBox(
                height: 10.0,
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    horizontal: 30.0, vertical: 10.0),
                padding: const EdgeInsets.all(15.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.email, color: Colors.teal),
                    Text('msc.kolapo.ibereanu@tau.edu.ng')
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
