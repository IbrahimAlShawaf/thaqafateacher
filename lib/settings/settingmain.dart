import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:url_launcher/url_launcher.dart';

class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool lockInBackground = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('تواصل  معنا'),
        backgroundColor: Colors.blue,
        elevation: 0,
        //toolbarHeight: 50,
      ),
      
      body: SettingsList(
        contentPadding: EdgeInsets.only(top: 20, left: 10),
        sections: [
          SettingsSection(
            title: 'شائع',
            tiles: [
              SettingsTile(
                title: 'تطبيقاتنا',
                leading: Icon(Icons.cloud_queue),
                onTap: () {
                  launch(
                      'https://play.google.com/store/apps/developer?id=ibrahem+alshawaff');
                },
              ),
            ],
          ),
          SettingsSection(
            title: 'Contact Us',
            tiles: [
              SettingsTile(
                title: 'Gmail الإيميل',
                leading: Icon(Icons.email),
                onTap: () {
                  launch('mailto: thaqafa12@gmail.com');
                },
              ),
              SettingsTile(
                title: ' Jawwal الجوال',
                leading: Icon(Icons.phone),
                onTap: () {
                  launch('tel: +970594314120');
                },
              ),
              SettingsTile(
                title: 'SMS رسالة',
                leading: Icon(Icons.messenger),
                onTap: () {
                  launch('sms: +970594314120');
                },
              ),
              SettingsTile(
                title: 'Youtube قناتنا',
                leading: Icon(Icons.play_circle_outlined),
                onTap: () {
                  launch(
                      'https://www.youtube.com/channel/UCnrm6N_VsKg2DExbshNtZ5A');
                },
              ),
            ],
          ),
          SettingsSection(
            title: 'تواصل إجتماعي',
            tiles: [
              SettingsTile(
                title: ' Facebook  فيس بوك   ',
                leading: Icon(FontAwesomeIcons.facebook),
                onTap: () {
                  launch(
                      'https://www.facebook.com/van.clicker.3');
                },
              ),
              SettingsTile(
                title: ' Twitter تويتر   ',
                leading: Icon(FontAwesomeIcons.twitter),
                onTap: () {
                  launch(
                      'https://twitter.com/RnT5k');
                },
              ),
              SettingsTile(
                title: ' Instagram إنستغرام   ',
                leading: Icon(FontAwesomeIcons.instagram),
                onTap: () {
                  launch(
                      'https://www.instagram.com/ibraheemshawaf/');
                },
              ),
              SettingsTile(
                title: ' Telegram تيليجرام   ',
                leading: Icon(FontAwesomeIcons.telegram),
                onTap: () {
                  launch(
                      'https://t.me/Borhom1981');
                },
              ),
              SettingsTile(
                title: ' Whatsapp واتس آب',
                leading: Icon(FontAwesomeIcons.whatsapp),
                onTap: () {
                  launch(
                      'http://wa.me/+972594314120');
                },
              ),
              SettingsTile(
                title: 'Linked In لينكد إن',
                leading: Icon(FontAwesomeIcons.linkedinIn),
                onTap: () {
                  launch(
                      'https://www.linkedin.com/in/أ-ابراهيم-احمد-الشواف-76a45a1bb');
                },
              ),
              
            ],
          )
        ],
      ),
    );
  }
}
