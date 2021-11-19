import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('المنظفات'),
        backgroundColor: Colors.cyan[800],
      ),
      body:
      ListView(
        children: <Widget>[
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_1),
                title:Text('الصابون وعملية التصبن'),
                subtitle: Text ('توضيح المقصود بالتصبن',textDirection: TextDirection.rtl,),
                onTap: (){
                  launch('https://drive.google.com/drive/folders/1dj2wqnuHgW0lNoSjw1VlGhfaExQtKevh?usp=sharing');
                  
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_2),
                title:Text('طرق التصبن'),
                subtitle: Text ('التعرف على طرق صناعة الصابون',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/17tqq1By0dVIJTEfPSVaxZ0KBLr-PKDth?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_3),
                title:Text('آلية عمل الصابون كمنظف'),
                subtitle: Text ('تعرف كيفية عمل الصابون كمنظف',textDirection: TextDirection.rtl,),
                onTap: (){
                 
                  launch('https://drive.google.com/drive/folders/1FO1pCw8JLA0-CEwAuDxxCe0Kf9J5LhxA?usp=sharing');
                },
              )
          ),
          Card(
              child:ListTile(
                leading: Icon(Icons.filter_4),
                title:Text('الشامبوهات'),
                subtitle: Text ('تذكر مكونات الشامبو',textDirection: TextDirection.rtl,),
                onTap: (){
                
                  launch('https://drive.google.com/drive/folders/1Y4KBBZh8MfhRdwU6a1vigtnNZt6poEek?usp=sharing');
                },
              ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.filter_5),
              title:Text('إختيار الشامبو المناسب '),
              subtitle: Text ('بيان طريقة التعامل الفضلى مع أنواع الشعر المختلفة',textDirection: TextDirection.rtl,),
              onTap: (){
               
               launch('https://drive.google.com/drive/folders/1huf6QRxfXD6a48TplOzrqDAw6oqiGfpv?usp=sharing');
              },
            ),
          ),
          Card(
            child:ListTile(
              leading: Icon(Icons.filter_6),
              title:Text('معجون الأسنان'),
              subtitle: Text ('تذكر مكونات معجون الأسنان',textDirection: TextDirection.rtl,),
              onTap: (){
              
               launch('https://drive.google.com/drive/folders/1j1D0Pv6lElch52-K2HpnLsDL5MDY04dV?usp=sharing');
              },
            ),
          ),
          
        ],
      ),

    );
  }
}