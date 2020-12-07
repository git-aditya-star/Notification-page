import 'package:flutter/material.dart';
import 'package:trf_community_app/screens/test_screen.dart';
import 'package:trf_community_app/screens/user_profile_screen.dart';

void main() {
  runApp(MaterialApp(
    title: "TRF community",
    theme: ThemeData(
      primaryColor: Colors.red,
    ),
    home: NotificationScreen(),
  ));
}
