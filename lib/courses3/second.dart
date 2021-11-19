import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('تطبيقات التقانة الحيوية'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('مجال الطب والصيدلة'),
            subtitle: Text('توضيح دور التقانة الحيوية في إنتاج الأنسولين، تتبع مراحل الإخصاب الصناعي، توضيح المقصود بالبصمة الوراثية',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1Ocq8gE6NVhVfIe24-SpVCB16bZxGan4U?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('مجال البيئة'),
            subtitle: Text('وصف كيفية تحويل الفضلات الى وقود حيوي',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1kwAOVYnLv67VLMdOBPYHAedwqcflOkwM?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('مجال الصناعة'),
            subtitle: Text('بيان استخدامات التقانة الحيوية في مجال الصناعة',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/12GknYw_TbWdo3oLsQwe27NjExvOGMDdj?usp=sharing');
            },
          )),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('مجال الزراعة'),
              subtitle: Text('توضيح المقصود بزراعة الأنسجة ',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1X96MMUe-tpdRh86di-5I1w23NlHNJP39?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('مجال الغذاء '),
              subtitle: Text('استنتاج مبررات تطوير الأغذية المعدلة وراثيا',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1tU-oyMqmnFtgmsSiXkPc8X6dSWTaM8Rf?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('الأغذية المعدلة وراثيا'),
              subtitle: Text('المخاطر المحتملة للأغذية المعدلة وراثيا',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/10gq4H2PvgM5-H-428L6zvZP7-s3nVYs7?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('التعديل الوراثي'),
              subtitle: Text('إعطاء أمثلة لمنتجات استخدم فيها التعديل الوراثي',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1RiiBKrs7EUQvBOeS8ShmmwoOw2bPR5Fe?usp=sharing');
              },
            ),
          ),
        ],
      ),
    );
  }
}
