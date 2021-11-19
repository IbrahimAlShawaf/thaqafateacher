import 'package:eduhut/pages/MyHome.dart';
import 'package:eduhut/pages/P1.dart';
import 'package:eduhut/pages/PC1.dart';
import 'package:eduhut/pages/welcome.dart';
import 'package:eduhut/splash/screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/pages/E1.dart';
import 'package:eduhut/pages/S1.dart';

void main() {



  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/splash',
    routes: {
      '/splash': (context) => Splash2(),
      '/welcome': (context) => Welcome(),
      '/home': (context) => MyHome(),
      '/التقانة الكيميائية': (context) => E1(),
      '/الفيزياء الطبية': (context) => S1(),
      '/التقانة الحيوية ': (context) => P1(),
      '/غذاؤنا صحتنا ': (context) => PC1(),
    },
  ));
}

