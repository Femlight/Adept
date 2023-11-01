import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/boss.jpg'),
              ),
              const Text(
                'Aretola Joseph',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              const Text(
                'Mobile Developer',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans'),
              ),
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                height: 40,
                width: 400,
                color: Colors.white,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.teal),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+2348137140937',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontFamily: 'Source Sans'),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 400,
                color: Colors.white,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      Icon(Icons.email, color: Colors.teal),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'aretolafemi@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontFamily: 'Source Sans'),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}
