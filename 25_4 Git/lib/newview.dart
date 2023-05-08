import 'package:flutter/material.dart';

class newview extends StatelessWidget{
  newview({super.key});

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
                    height: 400,
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
                        child: Text("Cart Summary", style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 6),
                            child: Text("Subtotal (4 items)", style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 6),
                            child: Text("Rs. 7,090.00", style: TextStyle(
                              fontSize: 14,
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
                            child: Text("Promotion Discounts", style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, top: 6),
                            child: Text("Rs. 300.00", style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600
                            ),),
                          ),
                        ],
                      ),
                    ]),
                  ),
                ),
              )
            ]),
          ),
          ),
    );
  }
}