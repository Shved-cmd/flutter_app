import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ok/pages/action.dart';
import 'package:ok/pages/aventures.dart';
import 'package:ok/pages/psychology.dart';
import 'package:ok/pages/romance.dart';
import 'comedy.dart';
import 'detective.dart';
import 'drama.dart';
import 'everyLife.dart';
import 'fantasy.dart';
import 'fiction.dart';
import 'mystic.dart';

class HomeOne extends StatelessWidget {
  const HomeOne({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('AnimeGo', style:TextStyle(fontWeight: FontWeight.bold, color: Colors.deepOrange[300])), centerTitle: true, backgroundColor: Colors.red[50],),
          body: GenresList(),
      ),
    );
  }


}

  class GenresList extends StatelessWidget {


    List pages = [ // Список занятий
      ['Приключения', Advent()],
      ['Боевик', Actionss()],
      ['Комедия', Comedy()],
      ['Повседневность', EveryLife()],
      ['Романтика', Romance()],
      ['Драма',Drama()],
      ['Фантастика',Fiction()],
      ['Фэнтези',Fantasy()],
      ['Мистика',Mystic()],
      ['Детектив',Detective()],
      ['Психология',Psychology()],
  ];

    @override
    Widget build(BuildContext context) {
      return ListView.builder(
        itemCount: pages.length,
        itemBuilder: (context, index){
          return Card(
            
             margin: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    child: Container(
                      decoration: BoxDecoration(color: Colors.red[100]),
                      child: ListTile(
                    title: Text(pages[index][0]),
                      
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                        leading: Container( // Виджет для иконки
                    padding: EdgeInsets.only(right: 12), // Отступы иконки от других виджетов
                    child: Icon(Icons.category_outlined,color: Colors.black),
                    decoration: BoxDecoration(border: Border(right: BorderSide(width: 1, color: Colors.black))), // Окрашиваем разделитель между ними |
                  ),
                trailing: Icon(Icons.keyboard_arrow_right, color: Colors.black),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>pages[index][1]));
                }
                
                      ),
                
                    ), 
             
             );
           }
        );
      }

  }










        //           Card(
        //             margin: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
        //             child: Container(
        //               decoration: BoxDecoration(color: Colors.red[100]),
        //               child: ListTile(
        //                 contentPadding: EdgeInsets.symmetric(horizontal: 10),
        //                 leading: Container( // Виджет для иконки
        //             padding: EdgeInsets.only(right: 12), // Отступы иконки от других виджетов
        //             child: Icon(Icons.category_outlined,color: Colors.black),
        //             decoration: BoxDecoration(border: Border(right: BorderSide(width: 1, color: Colors.black))), // Окрашиваем разделитель между ними |
        //           ),
        //             title: Text('Психология',style: TextStyle(color:  Colors.black, fontWeight: FontWeight.bold),
        //         ),
                
        //         trailing: Icon(Icons.keyboard_arrow_right, color: Colors.black), // trailing-то,что показывает в конце лист тайла
        //         onTap: () {
        //           Navigator.pushNamedAndRemoveUntil(context, '/action ', (route)=>true);
        //         },
        //               ),
        //             ),
        //         ),