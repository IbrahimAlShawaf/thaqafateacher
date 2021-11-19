import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('العلاج الإشعاعي'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الأشعة فوق البنفسجية'),
                subtitle: Text('التعرف على الأشعة فوق البنفسجية في علاج بعض الأمراض',textDirection: TextDirection.rtl,),
                onTap: (){
                  launch('https://drive.google.com/drive/folders/1mgI66G-D0eYp7H5qoHcd9-g7KH2YbcBa?usp=sharing');
                  
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الليزر'),
                subtitle: Text('الأساس الفيزيائي لأجهزة الليزر، الاستخدامات الطبية، طرق الوقاية',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/1poGeRvknm6j6aYIPNBiwNZf2Ssl7KRz7?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('العلاج بالعناصر المشعة'),
                subtitle: Text('ذكر بعض الأمراض التي يمكن معالجتها باستخدام العناصر المشعة',textDirection: TextDirection.rtl,),
                onTap: (){
                 
                  launch('https://drive.google.com/drive/folders/10D6y3cbQC4vu837NlKiQvRm-vau1AxTC?usp=sharing');
                },
              )
          ),
          
        ],
      ),

    );
  }
}