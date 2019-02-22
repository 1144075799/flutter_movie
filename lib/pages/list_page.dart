import 'package:flutter/material.dart';

class ListPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: 40.0,
      child:ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  '正在热映',
                  style: new TextStyle(
                    fontWeight:FontWeight.w700,
                    fontSize: 17.0
                  ),
                ),
                // Text(
                //   '全部',
                //   style: new TextStyle(
                //     fontWeight:FontWeight.w700,
                //     fontSize: 17.0
                //   ),
                // ),
              ],
            ),
            new Container(
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/6a21e35ad7106c60967954b165c09b92915222.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '疯狂的外星人',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p1.meituan.net/movie/616cd50a33550a9225ac781e52d14ae54967551.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '流浪地球',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/894fb3b5d73f48148a79b7d8ad234f5010214941.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '飞驰人生',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/fc4dd6cd0c6f7db566a128cc05c475355664427.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '阿丽塔：战斗天使',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/9ef02a501fee7f62d49d2096b52175d32155331.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '驯龙高手3',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Text(
              '即将上映',
              style: new TextStyle(
                fontWeight:FontWeight.w700,
                fontSize: 17.0
              ),
            ),
            new Container(
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/6a21e35ad7106c60967954b165c09b92915222.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '疯狂的外星人',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p1.meituan.net/movie/616cd50a33550a9225ac781e52d14ae54967551.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '流浪地球',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/894fb3b5d73f48148a79b7d8ad234f5010214941.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '飞驰人生',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/fc4dd6cd0c6f7db566a128cc05c475355664427.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '阿丽塔：战斗天使',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    child: Column(
                      children: <Widget>[
                        Image.network('https://p0.meituan.net/movie/9ef02a501fee7f62d49d2096b52175d32155331.jpg@464w_644h_1e_1c',width: 130.0,height: 180.0,fit: BoxFit.cover,),
                        Text(
                          '驯龙高手3',
                           style: new TextStyle(
                              fontWeight:FontWeight.w700,
                              fontSize: 15.0
                            ),
                        ),
                        RaisedButton(
                          onPressed: (){
                          },
                          child: Text('购票'),
                          shape: StadiumBorder(),
                          color: Colors.red,
                          textColor: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
      )
    );
  }

}