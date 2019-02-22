import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'pages/index_page.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        title: '猫眼',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.red
        ),
        home: IndexPage(),
      ),
    );
  }
}