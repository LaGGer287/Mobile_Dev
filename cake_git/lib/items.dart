import 'package:flutter/material.dart';

class Items extends StatelessWidget{
  Items({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding:EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [     
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back_ios)),
                Icon(Icons.notifications_outlined, size: 30,)
              ],
            ),
            Container(
              height: 280,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),                    
              ),
              child: Center(
                child: Image.asset("assets/2.png",
                width: 200,
                height: 200,            
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("Pink Donut", style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 5,),
                    Text("Spicy Pink Donut family", style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15
                    ),)
                ],),
                Text("\$10.00", style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),)
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.access_time_outlined, color: Colors.orangeAccent,),
                    SizedBox(width: 10,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Delivery in", style: TextStyle(fontWeight: FontWeight.w500, color: Colors.grey),),
                        Text("30 min", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                      ],
                    ),                   
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent
                      ),
                      child: Icon(Icons.add, color: Colors.white,size: 15,)),
                    SizedBox(width: 10,),
                    Text("2", style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold
                    ),),
                    SizedBox(width: 10,),
                    Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent
                      ),
                      child: Icon(Icons.remove, color: Colors.white,size: 15,)),                               
                  ],
                ),
              ],
            ),
            SizedBox(height: 30,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Restaurant info",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),),
                  SizedBox(height: 10,),
                Text("A restaurant (sometimes known as a diner) is a place where cooked food is sold to the public, and where peolple sit down to eat it.",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey
                ),
                ),
              ],
            ),
            SizedBox(height: 35,),
            Center(
              child: Container(
                height: 65,
                width: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.orangeAccent
                ),
                child: Center(child: Text("Add to cart", 
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white
                ),))
              ),
            )

        ],)
      ),
    );
  }
}
