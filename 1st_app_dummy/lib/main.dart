

import 'package:flutter/material.dart';
import 'package:tutorial22wordtimeapp/pages/choose_location.dart';
import 'package:tutorial22wordtimeapp/pages/loading.dart';
import 'package:tutorial22wordtimeapp/pages/home.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));
