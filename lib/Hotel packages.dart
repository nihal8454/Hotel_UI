import 'package:flutter/material.dart';

class Hotel_package extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Stack(children: [
            Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              width: 670,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [BoxShadow(color: Colors.black26,blurRadius: 14)]
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/room01.jpg"),
                  const SizedBox(
                    width: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Crown Plaza",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "A Five Star Hotel In Kochi",
                          style: TextStyle(color: Colors.grey, fontSize: 14),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.currency_pound,
                              color: Colors.purpleAccent,
                              size: 16,
                            ),
                            Text(
                              "180 / night",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              "4.5",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.purpleAccent,
                              size: 16,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.emoji_transportation,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.hot_tub,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wine_bar,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wifi,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              top: 35,
              child: Container(
                width: 60,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: const Padding(
                  padding: EdgeInsets.only(top: 17.0),
                  child: Text("Book",style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
            )
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Stack(children: [
            Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              width: 670,
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [BoxShadow(color: Colors.black26,blurRadius: 14)]
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/room02.jpg"),
                  const SizedBox(
                    width: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Hotel Marriot",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "A Five Star Hotel In Kochi",
                          style: TextStyle(color: Colors.grey, fontSize: 14),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.currency_pound,
                              color: Colors.purpleAccent,
                              size: 16,
                            ),
                            Text(
                              "180 / night",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              "4.5",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.purpleAccent,
                              size: 16,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.emoji_transportation,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.hot_tub,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wine_bar,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wifi,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              top: 35,
              child: Container(
                width: 60,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: const Padding(
                  padding: EdgeInsets.only(top: 17.0),
                  child: Text("Book",style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
            )
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Stack(children: [
            Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              width: 670,
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [BoxShadow(color: Colors.black26,blurRadius: 14)]
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/room03.jpg"),
                  const SizedBox(
                    width: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Holy Dayln",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "A Five Star Hotel In Kochi",
                          style: TextStyle(color: Colors.grey, fontSize: 14),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.currency_pound,
                              color: Colors.purpleAccent,
                              size: 16,
                            ),
                            Text(
                              "180 / night",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              "4.5",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.purpleAccent,
                              size: 16,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.emoji_transportation,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.hot_tub,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wine_bar,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wifi,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              top: 35,
              child: Container(
                width: 60,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: const Padding(
                  padding: EdgeInsets.only(top: 17.0),
                  child: Text("Book",style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
            )
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: Stack(children: [
            Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              width: 670,
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [BoxShadow(color: Colors.black26,blurRadius: 14)]
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/room04.jpg"),
                  const SizedBox(
                    width: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Grand Hayatt",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "A Five Star Hotel In Kochi",
                          style: TextStyle(color: Colors.grey, fontSize: 14),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.currency_pound,
                              color: Colors.purpleAccent,
                              size: 16,
                            ),
                            Text(
                              "180 / night",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              "4.5",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.purpleAccent,
                              size: 16,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.emoji_transportation,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.hot_tub,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wine_bar,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wifi,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              top: 35,
              child: Container(
                width: 60,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: const Padding(
                  padding: EdgeInsets.only(top: 17.0),
                  child: Text("Book",style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
            )
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0,bottom: 10),
          child: Stack(children: [
            Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              width: 670,
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [BoxShadow(color: Colors.black26,blurRadius: 14)]
              ),
              child: Row(
                children: [
                  Image.asset("assets/images/room05.jpg",),
                  const SizedBox(
                    width: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Hotel Trident",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "A Five Star Hotel In Kochi",
                          style: TextStyle(color: Colors.grey, fontSize: 14),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.currency_pound,
                              color: Colors.purpleAccent,
                              size: 16,
                            ),
                            Text(
                              "180 / night",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              "4.5",
                              style: TextStyle(color: Colors.purpleAccent),
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.purpleAccent,
                              size: 16,
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: const [
                            Icon(
                              Icons.emoji_transportation,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.hot_tub,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wine_bar,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Icon(
                              Icons.wifi,
                              color: Colors.purpleAccent,
                              size: 25,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              top: 35,
              child: Container(
                width: 60,
                height: 50,
                decoration: const BoxDecoration(
                    color: Colors.purpleAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10))),
                child: const Padding(
                  padding: EdgeInsets.only(top: 17.0),
                  child: Text("Book",style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
                ),
              ),
            )
          ]),
        ),
      ],
    );
  }
}
