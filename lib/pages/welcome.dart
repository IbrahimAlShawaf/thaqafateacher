import 'package:flutter/material.dart';
import 'package:eduhut/pages/home.dart';

class Welcome extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/books2.jpg'),
              fit: BoxFit.fitHeight,
              colorFilter: ColorFilter.mode(Colors.black45,BlendMode.darken),
            ),
          ),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,


            children: <Widget>[


              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                      'أهلاً وسهلاً بك في',
                      style: TextStyle(
                          fontFamily: 'Amiri',
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          //letterSpacing: 2.0,
                          color: Colors.grey[50]
                      )
                  ),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                      'تطبيق الثقافة العلمية',
                      style: TextStyle(
                          fontFamily: 'Amiri',
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          //letterSpacing: 2.0,
                          color: Colors.grey[50]
                      )
                  ),
                ],
              ),
              SizedBox(height: 200.0),
              Container(

                width: 200,
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(130),
                  child:

                  FlatButton(
                    onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>Home())
                      );
                    },
                    child: Text(
                      ' إبدأ بالتعلٌم',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    color: Colors.red[500],
                  ),
                ),
              ),
              SizedBox(height: 150.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                      'تصميم',
                      style: TextStyle(
                          fontFamily: 'Amiri',
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          //letterSpacing: 2.0,
                          color: Colors.grey[50]
                      )
                  ),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                      'أ. ابراهيم أحمد الشواف',
                      style: TextStyle(
                          fontFamily: 'Amiri',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          //letterSpacing: 2.0,
                          color: Colors.grey[50]
                      )
                  ),
                  
                ],
              ),
            ],
          ),
        )
    );
  }
}