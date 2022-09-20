import 'package:flutter/material.dart';
import 'package:lab9_tutorial2/pages/home.dart';
import 'package:lab9_tutorial2/pages/choose_loction.dart';
import 'package:lab9_tutorial2/pages/loading.dart';

void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at
   // beginning...
// we can use following code ....
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));

