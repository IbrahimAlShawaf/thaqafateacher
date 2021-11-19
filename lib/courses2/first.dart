
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('التشخيص بالأشعة'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الأشعة السينية'),
                subtitle: Text ('الخصائص، كيفية تكوين الصورة، استخدام الصبغات الملونة، الآثار الجانبية، مجالات الإستخدام',textDirection: TextDirection.rtl,),
                onTap: (){
                  launch('https://drive.google.com/drive/folders/1673Y19fIWKOHgpoxCZ4NpgZtgCyTghVJ?usp=sharing');
                  
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('التصوير الطبقي'),
                subtitle: Text ('فكرة عمله، مخاطر إستخدامه',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/1ze2hONRiqSmxSv0eRwujztFkR5nhu58b?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('التصوير بالرنين المغناطيسي'),
                subtitle: Text ('فكرة عمله، ميزات إستخدامه',textDirection: TextDirection.rtl,),
                onTap: (){
                 
                  launch('https://drive.google.com/drive/folders/1GLTQRTGIa502tk4StVbJKcCeJiD8aOfr?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الأمواج فوق الصوتية'),
                subtitle: Text ('تعرف استخدام الأمواج فوق الصوتية في التشخيص',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/1EgLc4K5h_xxVNe_r6bwW-zMSokJWPjT5?usp=sharing');
                },
              ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('المنظار '),
              subtitle: Text ('مبدأ عمله، الحالات التي يستخدم فيها المنظار البي، ميزات إستخدامه',textDirection: TextDirection.rtl,),
              onTap: (){
               
               launch('https://drive.google.com/drive/folders/1lYbGLYr7yDvfEk3_3LH_EJwhutdL-Iq0?usp=sharing');
              },
            ),
          ),
          
        ],
      ),

    );
  }
}