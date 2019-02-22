import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'home_page.dart';
import 'movie_page.dart';

class IndexPage extends StatefulWidget {
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  //定义底部导航栏
  final List<BottomNavigationBarItem> bottomTabs=[
    BottomNavigationBarItem(
      icon: Icon(CupertinoIcons.home),
      title: Text('首页')
    ),
    BottomNavigationBarItem(
      icon: Icon(CupertinoIcons.video_camera),
      title: Text('电影')
    ),
  ];

  //导入页面
  final List tabBodies=[
    HomePage(),
    MoviePage(),
  ];

  //定义索引 当前页面的选项
  int currentIndex = 0;
  var currentPage;

  //初始化
  @override
  void initState() {
    currentPage = tabBodies[currentIndex];
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(244, 245, 245, 1.0),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,                           //获取当前索引
        items: bottomTabs,                                    //导入底部导航
        onTap: (index){                                       //实现点击切换
            setState(() {
             currentIndex=index;
             currentPage=tabBodies[currentIndex]; 
            });
        },
      ),
      body: currentPage,
    );
  }
}