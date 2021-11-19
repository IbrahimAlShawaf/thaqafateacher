import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:eduhut/pages/welcome.dart';

void main() {
  runApp(Splash2());
}

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      backgroundColor: Colors.white,
      seconds: 6,
      navigateAfterSeconds: new Welcome(),
      image: Image.asset('images/logo.png'),
      loadingText: Text("Loading"),
      loaderColor: Colors.red[500],
      photoSize: 150,
    );
  }
}
