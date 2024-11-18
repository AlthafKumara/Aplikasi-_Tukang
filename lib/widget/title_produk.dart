import 'package:flutter/material.dart';

class TitleProduk extends StatefulWidget {
  const TitleProduk({super.key});

  @override
  State<TitleProduk> createState() => _TitleProdukState();
}

class _TitleProdukState extends State<TitleProduk> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: Column(
        children: [
          Card(
            color: Theme.of(context).primaryColor,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Image.asset("assets/Diskon_Card.png"),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Official Partner Store',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.grey.shade600),
                  ),
                  Text(
                    'Pesan produk Barang / Jasa dari Partner Resmi',
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade500),
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
          SizedBox(
            height: 8,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      scale: 3 / 1,
                      'assets/produk/Indogress.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      'assets/produk/Propan.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      scale: 3 / 1,
                      'assets/produk/Indogress.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      'assets/produk/Propan.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      scale: 3 / 1,
                      'assets/produk/Indogress.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Image.asset(
                      'assets/produk/Propan.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
