import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Actionss extends StatelessWidget {
  const Actionss({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Heloo Action'),),
    );
  }
}

  //   final pages = [ // Список занятий
  //     ['Приключения', Advent()],
  //     ['Боевик', Actionss()],
  //     ['Комедия',Advent()],
  //     ['Повседневность',Advent()],
  //     [ 'Романтика',Advent()],
  //     [ 'Драма',Advent()],
  //     [ 'Фантастика',Advent()],
  //     [ 'Фэнтези',Advent()],
  //     [ 'Мистика',Advent()],
  //     [ 'Детектив',Advent()],
  //     [ 'Психология',Advent()],
  // ];