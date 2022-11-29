import 'package:flutter/material.dart';

class Popular_hotel extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Container(
        color: Colors.white10,
        width: double.infinity,
        height: 240,
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  height: 220,
                  width: 170,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:const [ BoxShadow(color: Colors.black26,blurRadius: 14)],
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/images/room01.jpg",fit: BoxFit.cover,),
                      const Padding(
                        padding: EdgeInsets.only(right: 60.0,top: 4),
                        child: Text("Crown Plaza",style: TextStyle(color: Colors.black,fontSize: 17),),
                      ),
                      const SizedBox(height: 5,),
                      const Text("A Five Star Hotel In Kochi",style: TextStyle(color: Colors.grey,fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Row(
                          children: const [
                            Icon(Icons.currency_pound,color: Colors.purpleAccent,size: 16,),
                            Text("180 / night",style: TextStyle(color: Colors.purpleAccent),),
                            Spacer(),
                            Text("4.5",style: TextStyle(color: Colors.purpleAccent),),
                            Icon(Icons.star,color: Colors.purpleAccent,size: 16,)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  height: 220,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:const [ BoxShadow(color: Colors.black26,blurRadius: 14)],
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/images/room02.jpg",fit: BoxFit.cover,),
                      const Padding(
                        padding: EdgeInsets.only(right: 60.0,top: 4),
                        child: Text("Hotel Marriot",style: TextStyle(color: Colors.black,fontSize: 17),),
                      ),
                      const SizedBox(height: 5,),
                      const Text("A Five Star Hotel In Kochi",style: TextStyle(color: Colors.grey,fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Row(
                          children: const [
                            Icon(Icons.currency_pound,color: Colors.purpleAccent,size: 16,),
                            Text("180 / night",style: TextStyle(color: Colors.purpleAccent),),
                            Spacer(),
                            Text("4.5",style: TextStyle(color: Colors.purpleAccent),),
                            Icon(Icons.star,color: Colors.purpleAccent,size: 16,)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  height: 220,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:const [ BoxShadow(color: Colors.black26,blurRadius: 14)],
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/images/room03.jpg",fit: BoxFit.cover,),
                      const Padding(
                        padding: EdgeInsets.only(right: 75.0,top: 4),
                        child: Text("Holy Dayln",style: TextStyle(color: Colors.black,fontSize: 17),),
                      ),
                      const SizedBox(height: 5,),
                      const Text("A Five Star Hotel In Kochi",style: TextStyle(color: Colors.grey,fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Row(
                          children: const [
                            Icon(Icons.currency_pound,color: Colors.purpleAccent,size: 16,),
                            Text("180 / night",style: TextStyle(color: Colors.purpleAccent),),
                            Spacer(),
                            Text("4.5",style: TextStyle(color: Colors.purpleAccent),),
                            Icon(Icons.star,color: Colors.purpleAccent,size: 16,)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  height: 220,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:const [ BoxShadow(color: Colors.black26,blurRadius: 14)],
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/images/room04.jpg",fit: BoxFit.cover,),
                      const Padding(
                        padding: EdgeInsets.only(right: 60.0,top: 4),
                        child: Text("Grand Hayatt",style: TextStyle(color: Colors.black,fontSize: 17),),
                      ),
                      const SizedBox(height: 5,),
                      const Text("A Five Star Hotel In Kochi",style: TextStyle(color: Colors.grey,fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Row(
                          children: const [
                            Icon(Icons.currency_pound,color: Colors.purpleAccent,size: 16,),
                            Text("180 / night",style: TextStyle(color: Colors.purpleAccent),),
                            Spacer(),
                            Text("4.5",style: TextStyle(color: Colors.purpleAccent),),
                            Icon(Icons.star,color: Colors.purpleAccent,size: 16,)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0,right: 10),
                child: Container(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  height: 220,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow:const [ BoxShadow(color: Colors.black26,blurRadius: 14)],
                  ),
                  child: Column(
                    children: [
                      Image.asset("assets/images/room05.jpg",fit: BoxFit.cover,height: 114,),
                      const Padding(
                        padding: EdgeInsets.only(right: 60.0,top: 4),
                        child: Text("Hotel Trident",style: TextStyle(color: Colors.black,fontSize: 17),),
                      ),
                      const SizedBox(height: 5,),
                      const Text("A Five Star Hotel In Kochi",style: TextStyle(color: Colors.grey,fontSize: 14),),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Row(
                          children: const [
                            Icon(Icons.currency_pound,color: Colors.purpleAccent,size: 16,),
                            Text("180 / night",style: TextStyle(color: Colors.purpleAccent),),
                            Spacer(),
                            Text("4.5",style: TextStyle(color: Colors.purpleAccent),),
                            Icon(Icons.star,color: Colors.purpleAccent,size: 16,)
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}