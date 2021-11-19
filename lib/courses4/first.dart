
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('العناصر الغذائية'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الكربوهيدرات'),
                subtitle: Text('تركيب المواد الكربوهيدراتية، تصنيف المواد الكربوهيدراتية',textDirection: TextDirection.rtl,),
                onTap: (){
                  launch('https://drive.google.com/drive/folders/1sKeOyPsoclkom6--VHBWPRuxeKlWg320?usp=sharing');
                  
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الدهنيات'),
                subtitle: Text('التعرف على المواد الدهنية وأهميتها، توضيح بعض خواص المواد الدهنية',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/18qgYOZzi5yvhQU_ax5DNT8a9owBaVdQH?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('البروتينات'),
                subtitle: Text('التعرف على المواد البروتينية وتركيبها',textDirection: TextDirection.rtl,),
                onTap: (){
                 
                  launch('https://drive.google.com/drive/folders/1zSq6sMUJ9L66KUfwhaF_AcVCOwEUPsKv?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.book_outlined),
                title:Text('الفيتامينات'),
                subtitle: Text('تعداد أنواع الفيتامينات، تحديد وظائف بعض أنواع الفيتامينات ومصادرها',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/10PsXyWLlClgN7VxXyAg-FWCiZACjBX0n?usp=sharing');
                },
              ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('الأملاح المعدنية '),
              subtitle: Text('التعرف على الأملاح المعدنية وأهميتها',textDirection: TextDirection.rtl,),
              onTap: (){
               
               launch('https://drive.google.com/drive/folders/1qAVyxDH7pard8Frfu0-CD20PpAYW69YC?usp=sharing');
              },
            ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.book_outlined),
              title:Text('الماء'),
              subtitle: Text('بيان اهمية الماء لصحة الإنسان',textDirection: TextDirection.rtl,),
              onTap: (){
              
               launch('https://drive.google.com/drive/folders/1hwUaKIIGmCjOH8PHdXB4B-oYHwcRADAK?usp=sharing');
              },
            ),
          ),
          
        ],
      ),

    );
  }
}