import 'dart:js';

import 'package:flutter/material.dart';

class abc extends StatelessWidget{
  abc({super.key});

  @override
  Widget build(BuildContext){
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 65,
          backgroundColor: Color.fromARGB(255, 113, 223, 117),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {}),
          title: Text("Checkout"
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(5),
          child: SingleChildScrollView(
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.all(12),
                child: Center(
                  child: Container(
                    height: 280,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0,3),
                       )]
                    ),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 110, top: 10),
                        child: Text("Cart Summary", style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 6),
                            child: Text("Subtotal (4 items)", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 6),
                            child: Text("Rs. 7,090.00", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                        ],
                      ),
                      SizedBox(height: 7,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 6),
                            child: Text("Promotion Discounts", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 6),
                            child: Text("Rs. 300.00", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                        ],
                      ),
                      SizedBox(height: 7,),
                      Text("___________________________________________", style: 
                      TextStyle(fontWeight: FontWeight.w200, color: Color.fromARGB(255, 219, 218, 218)),),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 6),
                            child: Text("Add Coupon", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 6),
                            child: Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)
                              ),
                            )
                          ),
                        ],
                      ),
                      SizedBox(height: 7,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 6),
                            child: Text("Delivery Charges", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 6),
                            child: Text("Rs. 0.00", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 6),
                            child: Text("Est. Total", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 6),
                            child: Text("Rs. 6.790.00", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),),
                          ),
                        ],
                      ),  
                    ]),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Center(
                  child: Container(
                    height: 190,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0,3),
                       )]
                    ),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 80, top: 10),
                        child: Text("Recipient Details", style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      SizedBox(height: 10,),
                      Center(
                        child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                                  child: Text("Ishan Madushka", style: TextStyle(
                                    fontSize: 18
                                  ),),
                                ),
                                height: 50,
                                width: 250,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(color: Color.fromARGB(255, 228, 226, 226))
                                ),
                              )
                            ),
                      ),

                      Center(
                        child: Row(
                          children: [                           
                            Padding(
                                  padding: const EdgeInsets.only(left: 25),
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                                      child: Row(
                                        children: [
                                          Text("+ 94 ", style: TextStyle(
                                            fontSize: 18
                                          ),),
                                          Icon(Icons.keyboard_arrow_down, size: 14,)
                                        ],
                                      ),
                                    ),
                                    height: 50,
                                    width: 75,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(color: Color.fromARGB(255, 228, 226, 226))
                                    ),
                                  )
                                ),
                                SizedBox(width: 5,),
                                Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                                      child: Text("71 87 86 729", style: TextStyle(
                                        fontSize: 18
                                      ),),
                                    ),
                                    height: 50,
                                    width: 165,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(color: Color.fromARGB(255, 228, 226, 226))
                                    ),
                                  )
                                ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),  
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Center(
                  child: Container(
                    height: 190,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0,3),
                       )]
                    ),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 40, top: 10),
                        child: Text("Delivery Information", style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      SizedBox(height: 10,),
                      Center(
                        child: Row(
                          children: [                           
                            Padding(
                                  padding: const EdgeInsets.only(left: 25),
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 5, top: 10, bottom: 10),
                                        child:
                                          Center(
                                            child: Text("Home Delivery", style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold
                                            ),),
                                          ),
                                      
                                    ),
                                    height: 50,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 221, 255, 223),
                                      borderRadius: BorderRadius.circular(3),
                                      border: Border.all(color: Colors.green)
                                    ),
                                  )
                                ),
                                SizedBox(width: 5,),
                                Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Container(
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(horizontal: 10),
                                      child: Center(
                                        child: Text("Pick Up", style: TextStyle(
                                          fontSize: 18
                                        ),),
                                      ),
                                    ),
                                    height: 50,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(color: Color.fromARGB(133, 165, 162, 162))
                                    ),
                                  )
                                ),
                          ],
                        ),
                      ), 
                      Center(
                        child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("424/D Palanwatta, Pannipitiya", style: TextStyle(
                                        fontSize: 15
                                      ),),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 10),
                                        child: Icon(Icons.navigation_outlined, size: 14,),
                                      )
                                    ],
                                  ),
                                ),
                                height: 50,
                                width: 250,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(3),
                                  border: Border.all(color: Color.fromARGB(255, 228, 226, 226))
                                ),
                              )
                            ),
                      ),
        
                    ]),
                  ),
                ),  
              ),


              Padding(
                padding: const EdgeInsets.all(12),
                child: Center(
                  child: Container(
                    height: 130,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      boxShadow: [BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0,3),
                       )]
                    ),
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 120, top: 10),
                        child: Text("Delivery Date", style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      SizedBox(height: 10,),
                      Center(
                        child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Wait time: 45 mins", style: TextStyle(
                                        fontSize: 15
                                      ),),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 10),
                                        child: Icon(Icons.cloud_circle_outlined, size: 14,),
                                      )
                                    ],
                                  ),
                                ),
                                height: 50,
                                width: 250,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(3),
                                  border: Border.all(color: Color.fromARGB(255, 228, 226, 226))
                                ),
                              )
                            ),
                      ),
        
                    ]),
                  ),
                ),  
              ),
            ]),
          ),
          ),
    );
  }
}