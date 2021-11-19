import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('التقانة الحيوية'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('مفهوم التقانة الحيوية'),
            subtitle: Text('توضيح المقصود بالتقانة الحيوية',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1u-RNIQRTrd0k_BOj9Sjez4TAPa5Y6BIM?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('نبذة تاريخية'),
            subtitle: Text('تتبع مراحل تطور التقانة الحيوية تاريخيا',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1JaIPEYh0bx0lMiO4TINLeH6i8yHBfyPO?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('الهندسة الوراثية'),
            subtitle: Text('تعرف تركيب جزيء DNA',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1UEMySrudxTxjLWa_tQrQkjUZg72bQtWX?usp=sharing');
            },
          )),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('خطوات الهندسة الوراثية'),
              subtitle: Text('توضيح خطوات تقنية هندسة الجينات، الموازنة بين آليات تطبيق هندسة الجينات الحديثة',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1k0DiB4fI9PJlYrujcAQEhoEfmc_jQeEO?usp=sharing');
              },
            ),
          ),
        ],
      ),
    );
  }
}
