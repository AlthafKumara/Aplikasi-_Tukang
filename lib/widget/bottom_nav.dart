import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  BottomNav(this.page);
  int page;

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  getPage(index) {
    if (index == 0) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (index == 1) {
      Navigator.pushReplacementNamed(context, '/pesanan');
    } else if (index == 3) {
      Navigator.pushReplacementNamed(context, '/user');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.amber.shade400,
      unselectedItemColor: Colors.grey.shade400,
      showUnselectedLabels: true,
      currentIndex: widget.page,
      onTap: getPage,
      items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home_filled), label: 'Beranda'),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_books), label: 'Pesanan'),
        BottomNavigationBarItem(
            icon: Icon(Icons.help_center), label: 'Bantuan'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'User')
      ],
    );
  }
}
