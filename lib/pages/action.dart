import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class MyAction extends StatefulWidget {
  @override
  State<MyAction> createState() => _MyActionState();
}

class _MyActionState extends State<MyAction> {
  bool lockInBackground = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الأنشطة والفعاليات',style: TextStyle(color: Colors.yellow[100]),),
        backgroundColor: Colors.purple[900],
      ),
      body: ListView(
        children: <Widget>[
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
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
              elevation: 5.0,
              margin: EdgeInsets.all(10),
              color: Colors.purple,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.bookReader,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  'الملازم والتلخيصات',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(
              child: ListTile(
            leading: Icon(Icons.filter_1),
            title: Text('ملزمة التقانة الكيميائية'),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1j-6bF5rZkn5TUmYoyX1T_NBYpoXZPGHb?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.filter_2),
            title: Text('ملزمة الفيزياء الطبية'),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1HW8t1051Df-4tvEMkEulTD-MMvwwoohy?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.filter_3),
            title: Text('ملزمة التقانة الحيوية'),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/15P_f0AnQWHqFFdjjS6Yd0bGNZWHWN44S?usp=sharing');
            },
          )),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_4),
              title: Text('ملزمة غذاؤنا صحتنا'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/15LfPCyWRQN-2ERuR4bkeZb6-hY3FrQr9?usp=sharing');
              },
            ),
          ),
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
                elevation: 5.0,
                margin: EdgeInsets.all(10),
                color: Colors.purple,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.questionCircle,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  'حلول أسئلة الكتاب',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_1),
              title: Text('حلول أسئلة الوحدة الأولى '),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1AC8IhOih3oaI9RxDUaoIkbErYqhHkbSP?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_2),
              title: Text('حلول أسئلة الوحدة الثانية'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1A0k0Pg3N1JU4GEvcIdMX0VlnmQjvqNwX?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_3),
              title: Text('حلول أسئلة الوحدة الثالثة'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1Rg163_P9VXTBAQdE1W3fFsEsr3PmzI5m?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_4),
              title: Text('حلول أسئلة الوحدة الرابعة'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1JqurrRsMAv3wWpV-XtZ3hJu154plNWej?usp=sharing');
              },
            ),
          ),
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
                elevation: 5.0,
                margin: EdgeInsets.all(10),
                color: Colors.purple,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.stickyNote,
                  color: Colors.white,
                  size: 40,
                ),
                
                title: Text(
                  'أوراق عمل',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_1),
              title: Text('أوراق عمل الوحدة الأولى'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/100T-kBtKsBigdcrIW6IM4P4eaZsxCbIK?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_2),
              title: Text('أوراق عمل الوحدة الثانية'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10EKyaA3dnzqqQTW2P7dtAu9r5n6b1nEf?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_3),
              title: Text('أوراق عمل الوحدة الثالثة'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10QIojGtIbDX3KFhv8_h2_kd8CmP7d2wH?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_4),
              title: Text('أوراق عمل الوحدة الرابعة'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10_CysVxa8ziwNSSR8v0AgxB8DgIG4Idt?usp=sharing');
              },
            ),
          ),
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
                elevation: 5.0,
                margin: EdgeInsets.all(10),
                color: Colors.purple,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.quora,
                  color: Colors.white,
                  size: 40,
                ),
                
                title: Text(
                  'الإختبارات',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter),
              title: Text('إمتحانات سابقة الوحدة الأولى'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10Dlbbc-pXj03j6IT0dDnoHoe4ejE8WG5?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter),
              title: Text('إمتحانات سابقة الوحدة الثانية'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10Ik6ZaCRrhikI3GgXQo8U7V_b4D-aGhn?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter),
              title: Text('إمتحانات سابقة الوحدة الثالثة'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10ZOltovVPt1Dy32dmfAvIMgT02u2nDA0?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter),
              title: Text('إمتحانات سابقة الوحدة الرابعة'),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10p3dzbJ3_IwrorkX-7SEElezNPtqS7f2?usp=sharing');
              },
            ),
          ),
        ],
      ),
    );
  }
}
