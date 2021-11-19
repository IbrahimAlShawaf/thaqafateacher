import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('البوليمرات'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            leading: Icon(Icons.filter_1),
            title: Text('البلمرة'),
            subtitle: Text('توضيح المقصود من عملية البلمرة',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1CO9xkbFTI3PNvwfHkyYczODtA4Di0kYA?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.filter_2),
            title: Text('أنواع البوليمرات'),
            subtitle: Text('تصنيف البوليمرات حسب خصائصها ومصادرها',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/15jYWFjt1UtNpnTqHweOSzpbGXYA9aA4x?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.filter_3),
            title: Text('طرق تحضير البوليمرات الصناعية'),
            subtitle: Text('تعرف طرق صناعة البوليمرات',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1xe6xHdwfx83nm8p2sscDhHfOH-79AV8X?usp=sharing');
            },
          )),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_4),
              title: Text('التصنيف التقني للبوليمرات'),
              subtitle: Text(
                  'تصنيف البوليمرات حسب خواصها الفيزيائية واستخداماتها العملية',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1NYmbcfU32OM6P17lcCTtDulvM227GY-i?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_5),
              title: Text('تصنيف الألياف '),
              subtitle: Text ('تصنيف الألياف حسب مصادرها وخصائصها',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1TVbxThgrOI16b1w0COPy1Ht_5VTqCXHG?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_6),
              title: Text('طرق صناعة الخيوط من البوليمرات'),
              subtitle: Text ('توضيح كيفية إنتاج الخيوط الصناعية من البوليمرات',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1bzYTb5u3mhCY09IoUF08XA2ZFznZf4Mo?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_7),
              title: Text('صفات الألياف'),
              subtitle: Text ('تعرف على صفات الألياف والمواد المصنوعة منها',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1p-TgnCSHAXwFtLOga2odHkmQ5m3xNKiq?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.filter_8),
              title: Text('الألياف البصرية'),
              subtitle: Text ('تعرف على الألياف الضوئية ومميزاتها وإستخداماتها',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1rXoY8H9YE_a8FIzG182NfTB7qD0DdLyO?usp=sharing');
              },
            ),
          ),
        ],
      ),
    );
  }
}
