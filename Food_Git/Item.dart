import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';

class Item extends StatelessWidget {
  const Item({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(left: 20, top: 40,right: 20),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back_ios, size: 30,),
              ),
              Icon(
                Icons.favorite_border_outlined,
                size: 35,
                color: Colors.black,
              ),
            ],
          ),
          SizedBox(height: 30,),
          Carousel(
            indicatorBarColor: Colors.transparent,
            height: 300,
            items: [
            Image.asset("images/1.jpg"),
            Image.asset("images/2.jpg"),
            Image.asset("images/3.jpg"),
          ]),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Veggie tomato mix",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                SizedBox(height:10),
                Text("N1900", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red,fontSize: 25),)
              ]),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: Column(
              children: [
                Text("Infomation", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("Our plant food mix contains soy protein, sustainably composted turkey litter, potash, and feather meal formulated specifically to boost growth in your vegetables, tomatoes, and herbs—plus the perfect amount of rock phosphate to support fruiting"),
                SizedBox(height:15),
                Text("Ingredient", style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("garlic, onion, tomato sauce"),
              ],
            ),
          ),
          SizedBox(height: 40,),
          Container(
            height: 60,
            width: 320,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(40),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Add to cart", 
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white
                  ),),
                ],
              ),
            ),
          )
        ],
        ),
      ),
    );
  }
}