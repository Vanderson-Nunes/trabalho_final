import 'package:comics/View/home.dart';
import 'package:comics/View/recursos/estilo.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  new MaterialApp(
    title: "comics_pizza",
    home: new Home(),
    debugShowCheckedModeBanner: false,
    theme: estilo(),
  )
);