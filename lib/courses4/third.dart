import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('المضافات الغذائية'),
        backgroundColor: Colors.cyan[800],
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('المضافات الغذائية'),
            subtitle: Text('التمييز بين أنواع المواد المضافة للأغذية',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1tzZHBRPjqDVlFxzTiHIqimu-zcu2Q-IQ?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('أنواع المضافات الغذائية'),
            subtitle: Text('إعطاء أمثلة على أنواع المضافات الغذائية',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1wUo50Qafm_hcY2sySygEAopssZnl28-x?usp=sharing');
            },
          )),
          Card(
              child: ListTile(
            leading: Icon(Icons.book_outlined),
            title: Text('تناول المشروبات الغازية'),
            subtitle: Text('التعرف على الآثار السلبية لتناول المشروبات الغازية',textDirection: TextDirection.rtl,),
            onTap: () {
              launch(
                  'https://drive.google.com/drive/folders/1ojufLRtYR1ZHiXXXhevKX9psQokygkSD?usp=sharing');
            },
          )),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('تناول مشروبات الطاقة'),
              subtitle: Text('التعرف على الآثار السلبية لتناول مشروبات الطاقة',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1CDNrQsfn2FGrx4n6qeyJFr9qU6bGlmu9?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('تناول الوجبات السريعة '),
              subtitle: Text('التعرف على الآثار السلبية عن تناول الوجبات السريعة',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/162c1Q57ehNlSYMhOoTKVPXWQ5cpyzija?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('إهمال شرب الماء'),
              subtitle: Text('التعرف على الآثار السلبية لاهمال شرب الماء',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1wSP6gHtFi-v73820Ig7iG-6xIH2qjRMR?usp=sharing');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.book_outlined),
              title: Text('تناول مواد غذائية منتهية الصلاحية'),
              subtitle: Text('التعرف على الآثار السلبية لتناول  مواد غذائية منتهية الصلاحية',textDirection: TextDirection.rtl,),
              onTap: () {
                launch(
                    'https://drive.google.com/drive/folders/1NfGTgHVatNhY9rHcWqhntAZNTWeFXtMn?usp=sharing');
              },
            ),
          ),
        ],
      ),
    );
  }
}
