import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class SwiperPage extends StatefulWidget {
  @override
  SwiperPageState createState() {
    return SwiperPageState();
  }
}

class SwiperPageState extends State<SwiperPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('轮播组件'),
      ),
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: 150.0,
          child: Swiper(
            itemBuilder: _swiperBuilder,
            itemCount: 3,
            pagination: new SwiperPagination(
              builder: DotSwiperPaginationBuilder(
                color: Colors.black54,
                activeColor: Colors.white,
              )
            ),
            scrollDirection: Axis.horizontal,
            autoplay: true,
            onTap: (index) => print('点击了第$index个'),
          )),
    );
  }

  Widget _swiperBuilder(BuildContext context, int index) {
    var images =  <String> [
        "http://xywb.jjxw.cn/resfile/2019-02-11/A10/p8_s.jpg",
        "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1551418324&di=406cf13687aad9ef23c6809074d5e0eb&imgtype=jpg&er=1&src=http%3A%2F%2Fimg1.doubanio.com%2Fview%2Fphoto%2Fl%2Fpublic%2Fp2537705709.jpg",
        "https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=261104520,4056809792&fm=26&gp=0.jpg"
      ];
    return (Image.network(
      images[index % images.length],
      fit: BoxFit.fill,
    ));
  }
}
