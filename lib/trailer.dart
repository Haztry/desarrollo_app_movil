// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Trailer extends StatelessWidget {
  const Trailer ({super.key});

//void presionar(String nombre,{String data='Hola'}){
  //print('$nombre 😃 $data ');
//}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Flutter Layout Demo',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Image.network(
          'https://cdn.getyourguide.com/img/location/5b60ccbba83ca.jpeg/68.jpg'
               ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 20),
                      Text(
                        'Omar Adrian Millan Valenzuela',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ),
                      ),
                      Text(
                        'Ensenada B.C',
                        style: TextStyle(fontSize: 18),textAlign: TextAlign.left,
                      )
                    ],
                  ),
                  SizedBox(width: 30, height: 100,),
                  Icon(
                    Icons.star,
                    size: 24,
                    color: Colors.red
                  ),
                  Text(
                    '41',
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
              SizedBox(height: 30),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   // Para distribuir uniformemente los botones
                  children: [
                    Column(
                      children: [
                        Icon(Icons.call),
                        Text('Call'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.message),
                        Text('Route'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.share),
                        Text('Share'),
                      ],
                    ),
                  ],
                ),
              Padding(
                        padding: EdgeInsets.all(28.0), // Puedes ajustar el valor según tus necesidades
                        child: Text(
                          'Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.',
                          style: TextStyle(fontSize: 15),
                        ),
                      )

      
          ],   
        )
        ,
      ),



    );
  }
}