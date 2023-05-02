import 'package:flutter/material.dart';
import 'package:trabajo/vistas/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi app',
      initialRoute:
          '/vistas/login', // Especifica la ruta de la pantalla de inicio de sesión
      routes: {
        '/vistas/login': (context) =>
            const Login(), // Registra la ruta de la pantalla de inicio de sesión
        // Agrega aquí las rutas para las demás pantallas de tu app
      },
    );
  }
}




