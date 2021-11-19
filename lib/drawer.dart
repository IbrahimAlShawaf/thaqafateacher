import 'package:eduhut/pages/MyHome.dart';
import 'package:eduhut/pages/action.dart';
import 'package:eduhut/pages/youtube.dart';
import 'package:eduhut/settings/settingmain.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 150.0,
                    backgroundImage: AssetImage('images/main.png') ,
                   // child: Image(
                     // image: AssetImage('images/main.png'),
                   //   width: 300,
                   //   height: 300,
                    ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'أ. ابراهيم أحمد الشواف',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24.0,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      'مدرس مادة الثقافة العلمية*',
                      style: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'في مدرسة المتنبي الجديدة الثانوية',
                      style: TextStyle(
                        color: Colors.red[900],
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'مبرمج تطبيقات وويب*',
                      style: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              
              Divider(
                height: 2.0,
                thickness: 3.0,
              ),
             
              ListTile(
                  subtitle: Text('تصفح الوحدات التعليمية'),
                  title: Text(
                    'الصفحة الرئيسية',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyHome(),));
                  }),
                  SizedBox(
                height: 8,
              ),
              ListTile(
                  subtitle: Text('تصفح كل الأنشطة الخاصة بالوحدات التعليمية'),
                  title: Text(
                    'الأنشطة والفعاليات',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyAction()));
                  }),
                  SizedBox(
                height: 8,
              ),
              ListTile(
                  subtitle: Text('تصفح كل الفيديوهات الخاصة بالوحدات التعليمية'),
                  title: Text(
                    'الفيديوهات',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyYoutube()));
                  }),
                  SizedBox(
                height: 8,
              ),
              ListTile(
                  subtitle: Text('تصفح مواقع التواصل الإجتماعي الخاصة بي'),
                  title: Text(
                    'تواصل معنا',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SettingsScreen()));
                  }),
            ],
          ),
        ],
      ),
    );
  }
}
