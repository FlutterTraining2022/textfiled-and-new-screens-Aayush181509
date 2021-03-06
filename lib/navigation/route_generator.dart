import 'package:android_and_ios/page_view_widget.dart';
import 'package:android_and_ios/screen/splash_screen.dart';
import 'package:android_and_ios/text_field_widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:android_and_ios/page_view_video.dart';

Route ourRouteGenerator(RouteSettings setting) {
  switch (setting.name) {
    case "/splash_screen":
      return MaterialPageRoute(
        builder: (context) => SplashScreen(),
      );

    case "/listing_screen":
      return MaterialPageRoute(
        builder: (context) => PageViewWidget(),
      );

    case "/login_screen":
      return MaterialPageRoute(
        builder: (context) => TextFieldScreen(),
      );
    case "/tiktok_video":
      return MaterialPageRoute(
        builder: (context) => VideoApp(),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => TextFieldScreen(),
      );
  }
}
