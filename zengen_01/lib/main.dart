import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/list_editor.dart';
import 'pages/main_menu.dart';
import 'pages/theme_choose.dart';
import 'pages/ZenGenPanel.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home':(context) => Home(),
    '/list_editor':(context) => List_editor(),
    '/main_menu':(context) => Main_menu(),
    '/theme_choose':(context) => Theme_choose(),
    '/ZenGenPanel':(context) => ZenGenPanel(),

  },

));

//todo
//fixme

*/
