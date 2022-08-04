import 'package:flutter/material.dart';
import 'package:untitled9/page/home_page.dart';
import 'package:untitled9/page/home_page.dart';
import 'package:untitled9/widgets/CartPage.dart';
import 'package:untitled9/widgets/itempage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
       HomePage.id:(context)=>HomePage(),
       CartPage.id:(context)=>CartPage(),
        ItemPage.id:(context)=>ItemPage(),
      },
    );
  }
}

