import 'package:aplikasi_tukang/page/bantuan_page.dart';
import 'package:aplikasi_tukang/page/beranda_page.dart';
import 'package:aplikasi_tukang/page/pesanan_page.dart';
import 'package:aplikasi_tukang/page/user_page.dart';
import 'package:aplikasi_tukang/widget/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: '/splash',
      theme: ThemeData(primaryColor: Color.fromRGBO(242, 206, 26, 1)),
      routes: {
        '/splash': (context) => SplashScreen(),
        '/': (context) => BerandaPage(),
        '/pesanan': (context) => PesananPage(),
        '/bantuan': (context) => BantuanPage(),
        '/user': (context) => UserPage()
      },
    );
  }
}
