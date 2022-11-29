import 'package:flutter/material.dart';
import 'package:hotel_ui/Popular%20hotel.dart';
import 'package:hotel_ui/Searchbar.dart';
import 'package:hotel_ui/SliverAppbar.dart';
import 'package:hotel_ui/Hotel packages.dart';

class Hotel_BookingUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          Sliver_Appbar(),
          SliverList(
              delegate: SliverChildListDelegate([
            Search_Bar(),
            const Padding(
              padding: EdgeInsets.only(left: 15.0, top: 20),
              child: Text(
                "Popular Hotel",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
            ),
            Popular_hotel(),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,top: 20),
              child: Row(
                children: [
                  const Text(
                    "Hotel Packages",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w800),
                  ),
                  const Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        "View All",
                        style: TextStyle(
                            color: Colors.purpleAccent, fontSize: 19),
                      ))
                ],
              ),
            ),
             Hotel_package(),
          ]))
        ],
      ),
       bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            selectedItemColor: Colors.purpleAccent,
            items:[
              BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
              BottomNavigationBarItem(icon: Icon(Icons.search_rounded),label: "Explore"),
              BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
            ])
    );
  }
}
