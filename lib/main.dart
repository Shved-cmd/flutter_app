
import 'package:flutter/material.dart';
import 'package:ok/pages/action.dart';
import 'package:ok/pages/aventures.dart';
import 'package:ok/pages/comedy.dart';
import 'package:ok/pages/detective.dart';
import 'package:ok/pages/drama.dart';
import 'package:ok/pages/everyLife.dart';
import 'package:ok/pages/fantasy.dart';
import 'package:ok/pages/fiction.dart';
import 'package:ok/pages/homePage.dart';
import 'package:ok/pages/mystic.dart';
import 'package:ok/pages/psychology.dart';
import 'package:ok/pages/romance.dart';

void main() => runApp(
  MaterialApp(
    initialRoute: '/', // при использование routes-правильным будет использовать только initialRoute. home работать не будет
    routes: { // Путь к основной странице
      '/':(context) => HomeOne(), // Основная наша страница
      '/advent':(context) => Advent(), 
      '/action':(context) => Actionss(),
      '/comedy':(context) => Comedy(),
      '/EveryLife':(context) => Romance(),
      '/drama':(context) => Drama(),
      '/ficrion':(context) => Fiction(),
      '/fantsy':(context) => Fantasy(),
      '/mystic':(context) => Mystic(),
      '/detective':(context) => Detective(),
      '/psychology':(context) => Psychology(),
  
    
    },
  )

);
  






