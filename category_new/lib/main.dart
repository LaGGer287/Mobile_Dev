import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 60,
          title: Text("Categories"),
          titleTextStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 25, color: Colors.black),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined, color: Colors.black,size: 30,)),
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border, color: Colors.black,size: 30,)),
            IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined, color: Colors.black,size: 30,)),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.only(top: 20, bottom: 20, left: 15, right: 10),
                  child: Container(
                    height: 700,
                    width: 320,
                    child: Row(
                      children: [
                        Container(
                          height: 700,
                          width: 150,
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 33, 243, 173)
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 16, 174, 121),
                                      ),
                                      child: Image.asset("images/fashion.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Fashion", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 33, 236, 243)
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 16, 142, 174),
                                      ),
                                      child: Image.asset("images/electronics.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Electronics", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 197, 95, 218)
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 168, 62, 189)
                                      ),
                                      child: Image.asset("images/footwear.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Footwear", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 88, 246, 127)
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 17, 199, 87),
                                      ),
                                      child: Image.asset("images/electronics.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Furniture", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 700,
                          width: 150,
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 229, 152, 97)
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 235, 135, 12),
                                      ),
                                      child: Image.asset("images/beauty.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Beauty", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 221, 103, 166),
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 208, 40, 130),
                                      ),
                                      child: Image.asset("images/jewellery.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Jewellery", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 117, 236, 236)
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 19, 179, 179)
                                      ),
                                      child: Image.asset("images/toys.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Toys", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Container(
                                height: 150,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color.fromARGB(255, 245, 245, 94)
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    top: 10,
                                    right: 60,
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color.fromARGB(255, 206, 206, 31)
                                      ),
                                      child: Image.asset("images/beauty.png", fit: BoxFit.cover,),
                                    )),
                                    Positioned(
                                      bottom: 20,
                                      right: 40,
                                      child: Text("Mobiles", 
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Colors.white
                                      ),)
                                    )
                                ]),
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
