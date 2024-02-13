import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({super.key});

void presionar(String nombre,{String data='Hola'}){
  print('$nombre 😃 $data ');
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed:() {
            presionar('Dibu',data: 'Omar');
          },
          child: Text('Click'),

        ),


      ),



    );
  }
}