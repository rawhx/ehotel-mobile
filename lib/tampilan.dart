import 'package:ehotel/homepage.dart';
import 'package:ehotel/login.dart';
import 'package:ehotel/maps.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Tampilan extends StatefulWidget {
  const Tampilan({ Key? key }) : super(key: key);

  @override
  _TampilanState createState() => _TampilanState();
}

class _TampilanState extends State<Tampilan> {
  
  int _selectedNavbar = 0;
  int _selectedIndex = 2;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  static const List<Widget> _pages = <Widget>[
    Icon(
      Icons.home,
      size: 150,
    ),
    Maps(),
    Homepage(),
    Icon(
      Icons.person,
      size: 150,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10)),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromRGBO(209, 146, 37, 1),
                    Color.fromRGBO(207, 164, 70, 1)
                  ])),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('E-HOTEL',
                  style: TextStyle(
                      fontFamily: 'LilitaOne',
                      fontSize: 25,
                      color: Colors.white)),
              Container(
                height: 35,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Icon(Icons.search, color: Colors.grey, size: 25),
                    SizedBox(width: 3),
                    Text(
                      'Search',
                      style: TextStyle(
                          fontFamily: 'LilitaOne', color: Colors.grey),
                    )
                  ],
                ),
              ),
              Center(
                child: IconButton(
                    padding: EdgeInsets.zero,
                    alignment: Alignment.center,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    icon: Icon(
                      Icons.account_circle_rounded,
                      size: 45,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
        ),
      ),
      body: _pages.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), label: 'Kesukaan'),
          BottomNavigationBarItem(
              icon: SvgPicture.asset(
                'icon/maps.svg',
                height: 25,
                color: Colors.grey[700],
              ),
              label: 'Maps'),
          BottomNavigationBarItem(
              icon: SvgPicture.asset('icon/home-line.svg',
                  height: 25, color: Color.fromRGBO(200, 129, 9, 1)),
              label: 'Kesukaan'),
          BottomNavigationBarItem(
              icon: Icon(Icons.payments_outlined), label: 'Bayar'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month_outlined), label: 'Kesukaan'),
        ],
        showSelectedLabels: true,
        selectedItemColor: Color.fromRGBO(200, 129, 9, 1),
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}