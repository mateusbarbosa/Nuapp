import 'package:flutter/material.dart';
import 'package:nubank_layout/src/home/home_module.dart';
import 'package:nubank_layout/src/resumo/resumo_module.dart';
import 'package:nubank_layout/src/resumo/resumo_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // var routes = <String, WidgetBuilder>{
    //   ResumoPage.routeName: (BuildContext context) => new ResumoModule(),
    // };
    return MaterialApp(
      title: 'Flutter Slidy',
      theme: ThemeData(
        primaryColor: Color(0xFF84269C),
        canvasColor: Color(0xFF84269C),
        cardColor: Color(0xFF9241A7), //Colors.white54
        dividerColor: Color(0xFFF6F7F6),
      ),
      // home: HomeModule(),
      // routes: routes,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/' : (context) => HomeModule(),
        '/second' : (context) => ResumoModule()
      },
    );
  }
}