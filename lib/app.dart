import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:json_to_list_flutter/about_page.dart';
import 'package:json_to_list_flutter/help.dart';
import 'package:json_to_list_flutter/home_page.dart';
import 'package:json_to_list_flutter/api_data_page.dart';
import 'package:json_to_list_flutter/profile_page.dart';
import 'package:json_to_list_flutter/setting_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tora Technology',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/api': (context) => MyHomePage(),
        '/profile': (context) => ProfilePage(),
        '/page1': (context) => SettingsPage2(title: 'Setting'),
        '/help': (context) => HelpPage(),
        '/page2': (context) =>AboutPage(),
      },
    );
  }
}


