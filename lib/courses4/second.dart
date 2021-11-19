import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('الطاقة والإحتياجات الغذائية اليومية'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الغذاء والطاقة'),
                subtitle: Text('توضيح أهمية الغذاء في الحصول على الطاقة',textDirection: TextDirection.rtl,),
                onTap: (){
                  launch('https://drive.google.com/drive/folders/1K5Drlazb4F5ALFOPXQ_xO4yfSxqYCqcA?usp=sharing');
                  
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('عملية إنتاج الطاقة في الخلايا'),
                subtitle: Text('تحديد الوحدات المستعملة في قياس الطاقة، تبيان كيفية قياس الطاقة التي يعطيها الغذاء',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/1Sfm_c_Tc-GWJYKAyyIudQIu7docT8adA?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('طاقة الأيض'),
                subtitle: Text('توضيح المقصود بطاقة الأيض',textDirection: TextDirection.rtl,),
                onTap: (){
                 
                  launch('https://drive.google.com/drive/folders/11gfvtmgLPawfjTmVNdJCcNmkdInEKGk3?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('طاقة النشاط الجسمي'),
                subtitle: Text('تعرف احتياجات الجسم من الطاقة اللازمة للقيام بالأنشطة اللازمة',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/1aiszrBYz1kWWqEjhgjxuVEt1QUVmXufy?usp=sharing');
                },
              ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('ميزان الطاقة '),
              subtitle: Text('المقارنة بين ميزان الطاقة الموجب وميزان الطاقة السالب، بعض الحسابات',textDirection: TextDirection.rtl,),
              onTap: (){
               
               launch('https://drive.google.com/drive/folders/1MrJUzVGtCk4iKFMPML6XuOlBsHnJ55t_?usp=sharing');
              },
            ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('مؤشر كتلة الجسم'),
              subtitle: Text('حساب مؤشر كتلة الجسم',textDirection: TextDirection.rtl,),
              onTap: (){
              
               launch('https://drive.google.com/drive/folders/1Cj2HxsgSj_wHBpyNUhGWM0WyOOyp4-cM?usp=sharing');
              },
            ),
          ),
          
        ],
      ),

    );
  }
}