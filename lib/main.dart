import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taxhome/webpage_main.dart';

final isWebMobile = kIsWeb &&
    (defaultTargetPlatform == TargetPlatform.iOS ||
        defaultTargetPlatform == TargetPlatform.android);

void main() => runApp(const WebApp());

class WebApp extends StatelessWidget {
  const WebApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
            title: '세무사 사무실 테스트 홈페이지',
            home: const WebPage(),
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
                useMaterial3: true,
                brightness: Brightness.light,
                fontFamily: 'Happiness-Sans',
                appBarTheme: const AppBarTheme(
                  centerTitle: true,
                  elevation: 10,
                )));
      },
    );
  }
}
