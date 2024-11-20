import 'package:aplikasi_tukang/widget/bottom_nav.dart';
import 'package:flutter/material.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key});

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "Akun",
          style: TextStyle(
            fontSize: 19,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
        child: ListView(
          children: [
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(9),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Althaf',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.w400),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Ubah',
                          style: TextStyle(
                            color: Colors.grey.shade400,
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.grey.shade600,
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text.rich(TextSpan(
                      text: 'contohemail@gmail.com   ',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                          fontWeight: FontWeight.w400),
                      children: [
                        TextSpan(
                            text: 'Terverifikasi',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 11,
                                fontWeight: FontWeight.w500))
                      ])),
                  SizedBox(
                    height: 5,
                  ),
                  Text.rich(TextSpan(
                      text: '081234567824   ',
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                          fontWeight: FontWeight.w400),
                      children: [
                        TextSpan(
                            text: 'Terverifikasi',
                            style: TextStyle(
                                color: Colors.green,
                                fontSize: 11,
                                fontWeight: FontWeight.w500))
                      ]))
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.all(9),
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.black,
                        shape: BeveledRectangleBorder(
                            side: BorderSide(
                                color: Colors.grey.shade200,
                                width: 1,
                                style: BorderStyle.solid))),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(Icons.business),
                            SizedBox(
                              width: 7,
                            ),
                            Text(
                              'Daftar Alamat',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                          ],
                        ),
                        Transform.rotate(
                            angle: 180 * 3.14159 / 180,
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.arrow_back_ios,
                                  size: 15,
                                ))),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(3),
    );
  }
}
