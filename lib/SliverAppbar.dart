import 'package:flutter/material.dart';

class Sliver_Appbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  SliverAppBar(
      backgroundColor: Colors.white,
      toolbarHeight: 70,
      title: Column(
        children: const [
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.only(right: 95.0),
            child: Text(
              "Hello @nihal",
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0),
            child: Text(
              "Find Your Favorite Hotel",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600),
            ),
          )
        ],
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20.0, top: 10,bottom: 10),
          child: Container(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            height: 60,
            width: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                boxShadow:const [ BoxShadow(color: Colors.black45, blurRadius: 15)]),
            child: Image.asset(
              "assets/images/anime3.jpg",
              fit: BoxFit.cover,
            ),
          ),
        )
      ],
    );
  }

}