import 'package:flutter/material.dart';
import 'package:pg_first_screen/widget/EditProfile.dart';
import 'package:pg_first_screen/widget/Profile.dart';
import 'package:pg_first_screen/widget/notification.dart';

import 'widget/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xff212529)
        ),
      ),
      home:  EditProfile(),
    );
  }
}

