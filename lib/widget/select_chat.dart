import 'package:flutter/material.dart';

class SelectChat extends StatefulWidget {
  const SelectChat({super.key});

  @override
  State<SelectChat> createState() => _SelectChatState();
}

class _SelectChatState extends State<SelectChat> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(8),
      tileColor: Colors.white,
      leading: Container(
        width: 60,
        decoration: BoxDecoration(
            border: Border.all(width: 1),
            borderRadius: BorderRadius.circular(100),
            image: DecorationImage(
                image: AssetImage(
                  'assets/payment/kredivo.png',
                ),
                fit: BoxFit.fill)),
      ),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'Tukang 1',
            style: TextStyle(
                fontSize: 14, fontWeight: FontWeight.w900, color: Colors.black),
          ),
          Text(
            '12-11-2024  13.00',
            style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.bold,
                color: Colors.grey.shade400),
          ),
          Text.rich(
            // Tempat / Toko
            TextSpan(
                text: 'Indah jaya teknik ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                    color: Colors.blue.shade300),
                children: [
                  // Status
                  TextSpan(
                      text: 'Menunggu konfirmasi',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Colors.amber.shade300))
                ]),
          )
        ],
      ),
    );
  }
}
