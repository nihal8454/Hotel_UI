import 'package:flutter/material.dart';

class Search_Bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15.0, right: 15, top: 15),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [BoxShadow(
            offset: Offset(3,9),
            color: Colors.black38,blurRadius: 15
          )]
        ),
        child: TextField(
          enabled: true,
          cursorColor: Colors.purpleAccent,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(color: Colors.white),
            ),
            focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(20)),
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(20)),
            hintText: "Search For Hotel",
            prefixIcon: const Icon(Icons.search,color: Colors.purpleAccent,),
          ),
        ),
      ),
    );
  }
}
