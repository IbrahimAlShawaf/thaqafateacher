import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الدهانات'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_1),
                title:Text('المكونات الأساسية الدهان'),
                subtitle: Text ('تحديد المواد الأساسية الداخلة في صناعة الدهانات',textDirection: TextDirection.rtl,),
                onTap: (){
                  launch('https://drive.google.com/drive/folders/1aAhK4o7jHM7nlQPg4VQrjL5xnrrKzDNB?usp=sharing');
                  
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_2),
                title:Text('مذيبات الدهان'),
                subtitle: Text ('بيان أنواع الدهانات والمذيبات المناسبة لكل نوع',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/1E90GnBMgs4JS_5Ym438gfPCXtW-unEMC?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_3),
                title:Text('جفاف الدهان'),
                subtitle: Text ('تعرف على كيفية جفاف الدهان لكل نوع',textDirection: TextDirection.rtl,),
                onTap: (){
                 
                  launch('https://drive.google.com/drive/folders/1mn_-XXl-i-9Qe3SA5GgF5m2kM9WylCX-?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_4),
                title:Text('أنواع الدهانات في فلسطين'),
                subtitle: Text ('تعرف على أنوع الهانات في فلسطين وكيفية المقارنة بينها',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/15mC9QiKagnr-8rnCArcMV2VfG6XpMIgn?usp=sharing');
                },
              ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.filter_5),
              title:Text('التحكم آليا بلون الدهان '),
              subtitle: Text ('تعرف على التحكم بلون الدهان آليا',textDirection: TextDirection.rtl,),
              onTap: (){
               
               launch('https://drive.google.com/drive/folders/140WpVkNFesXoyVB0eSa-VtgdzYtzRbla?usp=sharing');
              },
            ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.filter_6),
              title:Text('الإرشادات العامة لعملية الدهان'),
              subtitle: Text ('تعرف بعص الإرشادات العامة في عملية الدهان',textDirection: TextDirection.rtl,),
              onTap: (){
              
               launch('https://drive.google.com/drive/folders/1pRtqTF9HxuQNQ9SNBHvxTpq8y6azbOWv?usp=sharing');
              },
            ),
          ),
          
        ],
      ),

    );
  }
}