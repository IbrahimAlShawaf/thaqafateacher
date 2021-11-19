import 'package:eduhut/courses1/first.dart';
import 'package:eduhut/courses1/second.dart';
import 'package:eduhut/courses1/third.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/pages/home.dart';
import 'package:url_launcher/url_launcher.dart';

import '../drawer.dart';

class E1 extends StatefulWidget {
  @override
  State<E1> createState() => _E1State();
}

class _E1State extends State<E1> {
  bool lockInBackground = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('التقانة الكيميائية'),
        backgroundColor: Colors.blue,
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/T8.png'),
              fit: BoxFit.cover,
              //colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
            ),
          ),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 25),
              Container(
                child: Card(
                  margin: EdgeInsets.all(10),
                  shadowColor: Colors.black87,
                  elevation: 10.0,
                  color: Colors.white,
                  child: ListTile(
                    leading: Image(
                      //fit: BoxFit.contain,
                      image: AssetImage('images/quiz.png'),
                    ),
                    onTap: () {
                      launch(
                          'https://play.google.com/store/apps/details?id=com.quizu1.quizapp');
                    },
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                child: Hero(
                  tag: 'T1',
                  child: Image(
                    image: AssetImage('images/T1.png'),
                    width: 500,
                    height: 150,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 150,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => First()));
                    },
                    child: Text(
                      'البوليمرات',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue[900],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 170,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Second()));
                    },
                    child: Text(
                      'الدهانات',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue[900],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 200,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Third()));
                    },
                    child: Text(
                      'المنظفات',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue[900],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FloatingActionButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    child: const Icon(Icons.home),
                    backgroundColor: Colors.blue,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
