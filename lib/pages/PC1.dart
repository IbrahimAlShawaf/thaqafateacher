import 'package:eduhut/courses4/first.dart';
import 'package:eduhut/courses4/second.dart';
import 'package:eduhut/courses4/third.dart';
import 'package:eduhut/drawer.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/pages/home.dart';
import 'package:url_launcher/url_launcher.dart';

class PC1 extends StatefulWidget {
  @override
  State<PC1> createState() => _PC1State();
}

class _PC1State extends State<PC1> {
  bool lockInBackground = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('غذاؤنا صحتنا '),
        backgroundColor: Colors.blue,
      ),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/T8.png'),
              fit: BoxFit.fill,
           //   colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
            ),
          ),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              SizedBox(height: 15),
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
                  launch('https://play.google.com/store/apps/details?id=com.quizu1.quizapp');
                },
              ),
            ),
          ),
          SizedBox(height: 20),
              Container(
                child: Hero(
                  tag: 'T6',
                  child: Image(
                    image: AssetImage('images/T6.jpg'),
                    width: 500,
                    height: 150,
                  ),
                ),
              ),
              SizedBox(height: 50),
              Container(
                width: 200,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => First()));
                    },
                    child: Text(
                      'العناصر الغذائية',
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
                height: 30,
              ),
              Container(
                width: 350,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Second()));
                    },
                    child: Text(
                      'الطاقة والإحتياجات الغذائية اليومية',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.blue[900],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 280,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Third()));
                    },
                    child: Text(
                      'المضافات الغذائية',
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
                height: 30,
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
