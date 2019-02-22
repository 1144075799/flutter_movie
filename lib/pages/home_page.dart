import 'package:flutter/material.dart';
import 'list_page.dart';
import '../component/swiper.dart';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin{
  TabController _controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller=TabController(length: 4,vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Image.network('https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=261104520,4056809792&fm=26&gp=0.jpg'),
          Container(
            child: TabBar(
              controller: _controller,
              tabs: <Widget>[
                Tab(text: '电影'),
                Tab(text: '电视剧'),
                Tab(text: '综艺'),
                Tab(text: '书籍'),
              ],
              labelColor: Colors.red,
              unselectedLabelColor: Colors.black,
              indicatorColor:Colors.red
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: _controller,
              children: <Widget>[
                ListPage(),
                Text('电视剧'),
                Text('综艺'),
                Text('书籍'),
              ],
            ),
          )
        ],
      ),
    );
  }
}