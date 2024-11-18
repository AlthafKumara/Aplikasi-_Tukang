import 'package:aplikasi_tukang/widget/berita_widget.dart';
import 'package:aplikasi_tukang/widget/bottom_nav.dart';
import 'package:aplikasi_tukang/widget/title_payment.dart';
import 'package:aplikasi_tukang/widget/title_produk.dart';
import 'package:flutter/material.dart';

class BerandaPage extends StatefulWidget {
  const BerandaPage({super.key});

  @override
  State<BerandaPage> createState() => _BerandaPageState();
}

class _BerandaPageState extends State<BerandaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image(
          image: AssetImage('assets/tukang_com.png'),
          width: 175,
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/Diskon_Card.png')),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5), // Shadow color
                            spreadRadius: 5, // How much the shadow spreads
                            blurRadius: 7, // How much the shadow is blurred
                            offset: Offset(0,
                                3), // Position of the shadow (horizontal, vertical)
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  width: double.infinity,
                  height: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(25),
                          bottomRight: Radius.circular(25)),
                      image: DecorationImage(
                          image: AssetImage('assets/Texture.png'),
                          fit: BoxFit.cover)),
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hi, Althaf',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Pilih layanan yang sesuai dengan kebutuhan',
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  width: 385,
                  top: 90,
                  left: 10,
                  child: Card(
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Card(
                                color: Theme.of(context).primaryColor,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.home_repair_service_sharp,
                                      size: 65,
                                    )),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Home\nMaintence',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Card(
                                color: Theme.of(context).primaryColor,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.maps_home_work,
                                      size: 65,
                                    )),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Build and\nrenovate',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Card(
                                color: Theme.of(context).primaryColor,
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.design_services,
                                      size: 65,
                                    )),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Design\nInspiration',
                                maxLines: 2,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.grey.shade600,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 110,
            ),
            TitleProduk(),
            TitlePayment(),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(
                15,
                0,
                15,
                0,
              ),
              child: Card(
                  margin: EdgeInsets.all(5),
                  color: Theme.of(context).primaryColor,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset('assets/Help_Card.png'),
                  )),
            ),
            SizedBox(
              height: 15,
            ),
            BeritaWidget()
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(0),
    );
  }
}
