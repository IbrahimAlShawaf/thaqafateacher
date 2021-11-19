import 'package:eduhut/pages/MyHome.dart';
import 'package:eduhut/pages/youtube.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/pages/action.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


import '../drawer.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: Scaffold(
        
        appBar: AppBar(
          title: Text(
            'الثقافة العلمية للصف 12 أدبي',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          //automaticallyImplyLeading: false,
          bottom: TabBar(
            unselectedLabelColor: Colors.black45,
            labelColor: Colors.white,
            labelStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            unselectedLabelStyle:
                TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            tabs: [
              Tab(
                text: 'الرئيسية',
                icon: Icon(
                  FontAwesomeIcons.houseUser,
                  size: 25,
                ),
              ),
              Tab(
                text: 'الأنشطة',
                icon: Icon(
                  FontAwesomeIcons.chartLine,
                  size: 25,
                ),
              ),
              Tab(
                text: 'الفيديوهات',
                icon: Icon(
                  FontAwesomeIcons.youtubeSquare,
                  size: 25,
                ),
              ),
            ],
          ),
        ),
        drawer: MyDrawer(),
        body: TabBarView(
          children: [
            MyHome(),
            MyAction(),
            MyYoutube(),
          ],
        ),
      ),
    );
  }
}
