import 'package:flutter/material.dart';

class BeritaWidget extends StatefulWidget {
  const BeritaWidget({super.key});

  @override
  State<BeritaWidget> createState() => _BeritaWidgetState();
}

class _BeritaWidgetState extends State<BeritaWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Berita',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Colors.grey.shade600),
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size.square(200),
                        backgroundColor: Colors.grey.shade100,
                        alignment: Alignment.center,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(style: BorderStyle.none),
                            borderRadius: BorderRadius.circular(15))),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '5 Oktober 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.grey.shade400),
                          ),
                          Image.asset(
                            'assets/Diskon_Card.png',
                            scale: 3 / 5,
                          ),
                          Text(
                            'Diskon menanti, dapatkan diskon mulai dari 14212414242142141414214',
                            style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              fontSize: 15,
                              color: Colors.grey.shade800,
                            ),
                          ),
                          Text(
                            'Diskon ini dimulai dari tanggal woajfoawfjawofijawofjawfoajwf',
                            style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              fontSize: 12,
                              color: Colors.grey.shade400,
                            ),
                            maxLines: 2,
                          )
                        ],
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size.square(200),
                        backgroundColor: Colors.grey.shade100,
                        alignment: Alignment.center,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(style: BorderStyle.none),
                            borderRadius: BorderRadius.circular(15))),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '5 Oktober 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.grey.shade400),
                          ),
                          Image.asset(
                            'assets/Diskon_Card.png',
                            scale: 3 / 5,
                          ),
                          Text(
                            'Diskon menanti, dapatkan diskon mulai dari 14212414242142141414214',
                            style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              fontSize: 15,
                              color: Colors.grey.shade800,
                            ),
                          ),
                          Text(
                            'Diskon ini dimulai dari tanggal woajfoawfjawofijawofjawfoajwf',
                            style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              fontSize: 12,
                              color: Colors.grey.shade400,
                            ),
                            maxLines: 2,
                          )
                        ],
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size.square(200),
                        backgroundColor: Colors.grey.shade100,
                        alignment: Alignment.center,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(style: BorderStyle.none),
                            borderRadius: BorderRadius.circular(15))),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.all(0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '5 Oktober 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.grey.shade400),
                          ),
                          Image.asset(
                            'assets/Diskon_Card.png',
                            scale: 3 / 5,
                          ),
                          Text(
                            'Diskon menanti, dapatkan diskon mulai dari 14212414242142141414214',
                            style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              fontSize: 15,
                              color: Colors.grey.shade800,
                            ),
                          ),
                          Text(
                            'Diskon ini dimulai dari tanggal woajfoawfjawofijawofjawfoajwf',
                            style: TextStyle(
                              overflow: TextOverflow.ellipsis,
                              fontSize: 12,
                              color: Colors.grey.shade400,
                            ),
                            maxLines: 2,
                          )
                        ],
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
