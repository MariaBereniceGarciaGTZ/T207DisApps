import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class SegundaPagina extends StatelessWidget{

  Widget build(BuildContext context){
   return Scaffold(
    appBar: AppBar(
      title: const Text('Segunda ruta'),
    ),
    body:Center(
      child: ElevatedButton(
      onPressed: () {
        Navigator.pop(context);
      },
      child: const Text('regresar a home'),
      ),
    ));
  }
  }  
