import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class MyYoutube extends StatefulWidget {
  @override
  State<MyYoutube> createState() => _MyYoutubeState();
}

class _MyYoutubeState extends State<MyYoutube> {
  bool lockInBackground = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'فيديوهات من قناتنا',
          style: TextStyle(color: Colors.yellow[100]),
        ),
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
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.youtubeSquare,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  'شرح الدروس بالفيديو',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              shadowColor: Colors.amberAccent,
              elevation: 5.0,
              margin: EdgeInsets.all(10),
              color: Colors.purple,
            ),
          ),
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
              elevation: 5.0,
              margin: EdgeInsets.all(10),
              color: Colors.amber,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.chevronCircleDown,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  'الوحدة الأولى',
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
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_1),
              title: Text(
                'البوليمرات',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس البوليمرات جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=bncVJLHYyZw&list=PLahqrOyrD1DoirRd_-ihMO0W8hv6p0E1-');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_2),
              title: Text(
                'الدهانات',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس الدهانات جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=asnPv_Nr6vk&list=PLahqrOyrD1DoeYWVwSrjoSVMz5jySaW-u');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_3),
              title: Text(
                'المنظفات',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس المنظفات جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=5UHfr-tvDTE&list=PLahqrOyrD1DpFQfnK5Jlv98Kheq1kClrw');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
              elevation: 5.0,
              margin: EdgeInsets.all(10),
              color: Colors.amber,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.chevronCircleDown,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  'الوحدة الثانية',
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
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_1),
              title: Text(
                'التصوير بالأشعة',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس التصوير بالأشعة جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=3UkYxkHmH2c&list=PLahqrOyrD1DqHZQ2-DsRvnAggYP-dQm26');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_2),
              title: Text(
                'العلاج الإشعاعي',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس العلاج الإشعاعي جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=l0fqn1CfjuE&list=PLahqrOyrD1DrGCfEzIpwq0O5qJp_2bfVL');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
              elevation: 5.0,
              margin: EdgeInsets.all(10),
              color: Colors.amber,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.chevronCircleDown,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  'الوحدة الثالثة',
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
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_1),
              title: Text(
                'التقانة الحيوية',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس التقانة الحيوية جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=_PMGoeDYfEo&list=PLahqrOyrD1DqQBLOvxMWULqZ7XJKWGVyl');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_2),
              title: Text(
                'تطبيقات التقانة الحيوية',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle:
                  Text('قائمة تشغيل لدروس تطبيقات التقانة الحيوية جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=0muDXz21Tck&list=PLahqrOyrD1DqHjEPoJBxCICu_phh5UVWw');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 80,
            child: Card(
              shadowColor: Colors.amberAccent,
              elevation: 5.0,
              margin: EdgeInsets.all(10),
              color: Colors.amber,
              child: ListTile(
                leading: Icon(
                  FontAwesomeIcons.chevronCircleDown,
                  color: Colors.white,
                  size: 40,
                ),
                title: Text(
                  'الوحدة الرابعة',
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
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_1),
              title: Text(
                'العناصر الغذائية',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس العناصر الغذائية جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=DgYnrazNW2o&list=PLahqrOyrD1Do-9OokCHz9f8UYDrgLVCzZ');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_2),
              title: Text(
                'الطاقة والاحتياجات الغذائية اليومية',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text(
                  'قائمة تشغيل لدروس الطاقة والاحتياجات الغذائية اليومية جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=oirpnyXOyRA&list=PLahqrOyrD1DoGaH76bjz9yARLb0Qq_DKn');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 10,
            child: ListTile(
              leading: Icon(Icons.filter_3),
              title: Text(
                'المضافات الغذائية',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              subtitle: Text('قائمة تشغيل لدروس المضافات الغذائية جميعاً'),
              onTap: () {
                launch(
                    'https://www.youtube.com/watch?v=wb3PruS9pHM&list=PLahqrOyrD1DpZcwIVcNCJTTUd7ExGuiYS');
              },
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
