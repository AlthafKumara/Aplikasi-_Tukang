import 'package:flutter/material.dart';

class TitlePayment extends StatefulWidget {
  const TitlePayment({super.key});

  @override
  State<TitlePayment> createState() => _TitlePaymentState();
}

class _TitlePaymentState extends State<TitlePayment> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: Column(
        children: [
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
                    'Financial Partner',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                        color: Colors.grey.shade600),
                  ),
                  Text(
                    'Solusi pembiayaaan untuk proyek Renovasi',
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
                      'assets/payment/kredivo.png',
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
                      'assets/payment/bfi_syariah.jpeg',
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
                      'assets/payment/kredivo.png',
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
                      'assets/payment/bfi_syariah.jpeg',
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
                      'assets/payment/kredivo.png',
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
                      'assets/payment/bfi_syariah.jpeg',
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
