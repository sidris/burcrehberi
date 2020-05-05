import 'package:burcrehberi/burc_liste.dart';
import 'package:flutter/material.dart';
import 'burc_liste.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Burç Rehberi',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),


      home: BurcListesi(),
    );
  }
}

