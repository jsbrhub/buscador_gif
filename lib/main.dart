import 'package:buscador_gif/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:buscador_gif/ui/home_page.dart';

void main (){
  runApp(MaterialApp(
    home: HomePage(),
      theme: ThemeData(
          inputDecorationTheme: InputDecorationTheme(
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white))
          )
      ),
  )) ;
}