import 'package:aplikasi_tukang/widget/bottom_nav.dart';
import 'package:flutter/material.dart';

class BantuanPage extends StatefulWidget {
  const BantuanPage({super.key});

  @override
  State<BantuanPage> createState() => _BantuanPageState();
}

class _BantuanPageState extends State<BantuanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Layanan belum tersedia'),
      ),
      bottomNavigationBar: BottomNav(2),
    );
  }
}
