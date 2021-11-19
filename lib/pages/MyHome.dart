import 'package:eduhut/pages/P1.dart';
import 'package:eduhut/pages/PC1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eduhut/pages/E1.dart';
import 'package:eduhut/pages/S1.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHome extends StatefulWidget {
  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
 
  bool lockInBackground = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text(
          'الصفحة الرئيسية',
          style: TextStyle(color: Colors.yellow[100]),
        ),
        backgroundColor: Colors.purple[900],
        elevation: 0,
        //toolbarHeight: 50,
      ),
      //drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(60),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/T7.jpg'),
              fit: BoxFit.cover,
              //repeat: ImageRepeat.repeatY,
            ),
          ),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
              ),

              GestureDetector(
                onTap: () => Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        E1(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return child;
                    })),
                child: Hero(
                  tag: 'T1',
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(120),
                      border: Border(
                        bottom: BorderSide(color: Colors.yellow, width: 8),
                        left: BorderSide(color: Colors.yellow, width: 8),
                        right: BorderSide(color: Colors.yellow, width: 8),
                        top: BorderSide(color: Colors.yellow, width: 8),
                      ),
                    ),
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/T1.png'),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                width: 350,
                height: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => E1()));
                    },
                    child: ListTile(
                      title: Text(
                        'التقانة الكيميائية',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      leading: Icon(
                        FontAwesomeIcons.atom,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    //color: Colors.purple[900],
                  ),
                ),
              ),

              SizedBox(height: 40.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        S1(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return child;
                    })),
                child: Hero(
                  tag: 'T4',
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(120),
                      border: Border(
                        bottom: BorderSide(color: Colors.yellow, width: 8),
                        left: BorderSide(color: Colors.yellow, width: 8),
                        right: BorderSide(color: Colors.yellow, width: 8),
                        top: BorderSide(color: Colors.yellow, width: 8),
                      ),
                    ),
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/T4.jpg'),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                width: 350,
                height: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => S1()));
                    },
                    child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.temperatureHigh,
                        color: Colors.white,
                        size: 40,
                      ),
                      title: Text(
                        'الفيزياء الطبية',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    // color: Colors.purple[900],
                  ),
                ),
              ),
              SizedBox(height: 40.0),

              GestureDetector(
                onTap: () => Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        P1(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return child;
                    })),
                child: Hero(
                  tag: 'T5',
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(120),
                      border: Border(
                        bottom: BorderSide(color: Colors.yellow, width: 8),
                        left: BorderSide(color: Colors.yellow, width: 8),
                        right: BorderSide(color: Colors.yellow, width: 8),
                        top: BorderSide(color: Colors.yellow, width: 8),
                      ),
                    ),
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/T5.jpg'),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                width: 350,
                height: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => P1()));
                    },
                    child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.brain,
                        color: Colors.white,
                        size: 40,
                      ),
                      title: Text(
                        ' التقانة الحيوية',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    //  color: Colors.purple[900],
                  ),
                ),
              ),
              SizedBox(height: 40.0),
              GestureDetector(
                onTap: () => Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        PC1(),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return child;
                    })),
                child: Hero(
                  tag: 'T6',
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(120),
                      border: Border(
                        bottom: BorderSide(color: Colors.yellow, width: 8),
                        left: BorderSide(color: Colors.yellow, width: 8),
                        right: BorderSide(color: Colors.yellow, width: 8),
                        top: BorderSide(color: Colors.yellow, width: 8),
                      ),
                    ),
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/T6.jpg'),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15.0),
              Container(
                width: 350,
                height: 100,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => PC1()));
                    },
                    child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.mortarPestle,
                        color: Colors.white,
                        size: 40,
                      ),
                      title: Text(
                        ' غذاؤنا صحتنا ',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    // color: Colors.purple[900],
                  ),
                ),
              ),

              // SizedBox(height: 60.0),
            ],
          ),
        ),
      ),
    );
  }
}
