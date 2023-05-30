import 'package:cake/items.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.orangeAccent,
          unselectedItemColor: Colors.grey,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.save_outlined), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.favorite_border_outlined), label: 'Home'),
          ],
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 20,left: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.sort, size: 25,),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),                  
                        ),
                        child: CircleAvatar(
                          child: ClipOval(
                            child: Image.asset("assets/avatar.jpg",
                            width: 45,
                            height: 45,
                            fit: BoxFit.cover,
                            )
                          ),
                        )
                      ),
                    )
                  ],
                ),
          
                SizedBox(height: 20,),
                Text("Welcome, Chiến", style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 17
                ),),
                SizedBox(height: 5,),
                Text("Choice you Best food", style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25
                ),),
          
                SizedBox(height: 20,),
                Row(
                  children: [
                    Container(
                      width: 245,
                      child: TextField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              width: 2,
                              color: Colors.orangeAccent
                            )
                          ),
                          hintText: 'Search food',
                          hintStyle: TextStyle(color: Colors.grey)
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 50,
                        height: 54,
                        child: Icon(Icons.search_outlined, color: Colors.white,),
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent
                        ),
                      ),
                    )
                  ],
                ),
          
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.circular(3)
                      ),
                      child: Center(child: Text("Donut", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),)),
                    ),
                    Container(
                      height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          color: Color.fromARGB(255, 204, 200, 200)
                        )
                      ),
                      child: Center(child: Text("Pink Donut", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),)),
                    ),
                    Container(
                      height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          color: Color.fromARGB(255, 204, 200, 200)
                        )
                      ),
                      child: Center(child: Text("Floating", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),)),
                    ),
                ],),

                SizedBox(height: 25,),
                Container(
                  height: 140,
                  width: 310,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Colors.orangeAccent
                    )
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 10, left: 10, bottom: 10, right: 5),
                    child: Row(                      
                      children: [
                        Container(
                          height: 140,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 240, 198, 136),
                          ),
                          child: Image.asset("assets/1.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                        SizedBox(width: 15,),
                        Container(
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("Tasty Donut", style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 10,),
                              Text("Spicy Tasty Donut family", style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                                fontSize: 13,
                              ),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 10),
                                    child: Text("\$10.00", style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                    ),),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(40)),
                                        color: Colors.orangeAccent,
                                    ),                             
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 10, left: 10),
                                      child: Icon(Icons.add, size: 18, color: Colors.white,),
                                    ),     
                                  )
                                ],
                              )
                          ]),
                        )
                      ],
                    )
                  ),
                ),

                SizedBox(height: 15,),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => Items()
                      )
                    );
                  },
                  child: Container(
                    height: 140,
                    width: 310,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                        color: Colors.orangeAccent
                      )
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 10, left: 10, bottom: 10, right: 5),
                      child: Row(                      
                        children: [
                          Container(
                            height: 140,
                            width: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color.fromARGB(255, 211, 152, 208),
                            ),
                            child: Image.asset("assets/2.png",
                              width: 10,
                              height: 10,
                            ),
                          ),
                          SizedBox(width: 15,),
                          Container(
                            width: 150,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("Pink Donut", style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),),
                                SizedBox(height: 10,),
                                Text("Spicy Tasty Donut family", style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                  fontSize: 13,
                                ),),
                                SizedBox(height: 10,),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 10),
                                      child: Text("\$20.00", style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                      ),),
                                    ),
                                    Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(40)),
                                          color: Colors.orangeAccent,
                                      ),                             
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 10),
                                        child: Icon(Icons.add, size: 18, color: Colors.white,),
                                      ),     
                                    )
                                  ],
                                )
                            ]),
                          )
                        ],
                      )
                    ),
                  ),
                ),

                SizedBox(height: 15,),
                Container(
                  height: 140,
                  width: 310,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Colors.orangeAccent
                    )
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 10, left: 10, bottom: 10, right: 5),
                    child: Row(                      
                      children: [
                        Container(
                          height: 140,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 214, 135, 204),
                          ),
                          child: Image.asset("assets/3.png",
                            width: 30,
                            height: 30,
                          ),
                        ),
                        SizedBox(width: 15,),
                        Container(
                          width: 150,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("Floating Donut", style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 10,),
                              Text("Spicy Tasty Donut family", style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                                fontSize: 13,
                              ),),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 10),
                                    child: Text("\$30.00", style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                    ),),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(40)),
                                        color: Colors.orangeAccent,
                                    ),                             
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 10, left: 10),
                                      child: Icon(Icons.add, size: 18, color: Colors.white,),
                                    ),     
                                  )
                                ],
                              )
                          ]),
                        )
                      ],
                    )
                  ),
                ),
              ],
            ),
          ),         
        ),
      ),
    );
  }
}
