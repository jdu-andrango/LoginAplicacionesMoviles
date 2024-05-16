

import 'package:flutter/material.dart';

class MyAppFrom extends StatefulWidget {
  const MyAppFrom({super.key});

  @override
  State<MyAppFrom> createState() => _MyAppFromState();
}

class _MyAppFromState extends State<MyAppFrom> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255,94,202,40),

    body: ListView(
  children: [
    CircleAvatar(
      radius: 100.0,
      backgroundColor: Colors.amber,
      backgroundImage: AssetImage("Images/leo.jpg"),
    ),
    Text(
      "Texto 1",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontFamily: 'Jacquard',
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
    SizedBox(height: 20), 
    TextField(
      decoration: InputDecoration(
        hintText: 'Ingrese su texto aquí', 
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),
    SizedBox(height: 20), 
    Text(
      "Texto 2",
      textAlign: TextAlign.center,
      style: TextStyle(
        fontFamily: 'Jacquard',
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
    //inicio del input
    SizedBox(height: 20), 
    TextField(
      decoration: InputDecoration(
        hintText: 'Ingrese su texto aquí', 
        filled: true,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),
    //fin del input

    //este es el inicio del boton
Container(
  width: 200, // Ancho deseado del botón
  child: ElevatedButton(
    onPressed: () {
      // Acción al presionar el botón
    },
    child: Text('Enviar'),
  ),
),
//fin del boton
  ],
),

    );
  }
}






   //                       este codigo comentado es solo el antiguo body solo hay q descomentar y funciona pero
   //                       hay que comentar el otro codigo que esta el body ojo el body solo eso
    //   body: ListView(
    //     children:const [
    //       CircleAvatar(
    //         radius: 100.0,
    //         backgroundColor: Colors.amber,
    //         backgroundImage: AssetImage("Images/leo.jpg"),
    //       ),
    //       Text(
    //         "Login",
    //           textAlign: TextAlign.center,
    //           style: TextStyle(
    //             fontFamily: 'Jacquard',
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: Colors.white,
    //       )
    //       )
    //     ],
    //   )



    // aqui este codigo comentado solo es el mismo pero el anterior a colocar el bloque de texto
//     TextField(
//   decoration: InputDecoration(
//     hintText: 'Ingrese su texto aquí', // Texto de sugerencia dentro del campo
//     filled: true,
//     fillColor: Colors.white,
//     border: OutlineInputBorder(
//       borderRadius: BorderRadius.circular(10.0),
//       borderSide: BorderSide(width: 2.0), // Ancho del borde del input
//     ),
//   ),
// ),
// Container(
//   width: 40, // Ancho deseado del input
//   child: TextField(
//     decoration: InputDecoration(
//       hintText: 'Ingrese su texto aquí',
//       filled: true,
//       fillColor: Colors.white,
//       border: OutlineInputBorder(
//         borderRadius: BorderRadius.circular(10.0),
//       ),
//     ),
//   ),
// ),