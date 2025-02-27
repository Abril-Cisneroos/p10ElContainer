import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cisneros container"),
          centerTitle: true,
          titleTextStyle: const TextStyle(color: Colors.white),
          backgroundColor: Color(0xffc84b74),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue, // Color de fondo
                  borderRadius:
                      BorderRadius.circular(20), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pink.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Desenfoque de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espacio entre los contenedores

              // Segundo contenedor
            ],
          ),
        ),
      ),
    );
  } //fin widgets
} //Fin clase MiContenedorApp
