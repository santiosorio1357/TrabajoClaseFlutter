import 'package:flutter/material.dart';
import 'package:trabajo/vistas/home.dart';


class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Inicio'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) =>const Home()));
                },
                child: const Text('Inicio con Google'),
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(150, 30),
                  backgroundColor: Colors.grey,
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Home()),
                  );
                },
                child: const Text('Facebook'),
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(150, 30),
                  backgroundColor: Colors.grey,
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Home()),
                  );
                },
                child: const Text('Twitter'),
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(150, 30),
                  backgroundColor: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}