import 'package:aplikasi_tukang/widget/bottom_nav.dart';
import 'package:aplikasi_tukang/widget/select_chat.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PesananPage extends StatefulWidget {
  const PesananPage({super.key});

  @override
  State<PesananPage> createState() => _PesananPageState();
}

class _PesananPageState extends State<PesananPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          'Pesanan Dalam Proses',
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.library_books,
                color: Colors.black,
              )),
          SizedBox(
            width: 7,
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            SelectChat(),
            SizedBox(
              height: 8,
            ),
            SelectChat(),
            SizedBox(
              height: 8,
            ),
            SelectChat(),
            SizedBox(
              height: 8,
            ),
            SelectChat(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(1),
    );
  }
}
