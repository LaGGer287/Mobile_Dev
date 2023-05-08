import 'package:flutter/material.dart';
import 'package:new_25_4/newview.dart';
import 'package:new_25_4/abc.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, 
    home: MainApp()
    )
  );
}
class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 65,
          backgroundColor: Color.fromARGB(255, 113, 223, 117),
          leading: IconButton(
            icon: Icon(Icons.filter_alt_outlined),
            onPressed: () {}),
          title: Text("Keells"
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.search_outlined)),
            IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.notifications_none_outlined)),  
          ],
          centerTitle: true,
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 0,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.storefront_outlined,color: Colors.green),
                label: "Store" ,             
                backgroundColor: Colors.green,              
              ),
              BottomNavigationBarItem(               
                icon: Icon(Icons.shopping_bag_outlined),
                label: "My Cart",
                backgroundColor: Colors.green
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: "Favorites",
                backgroundColor: Colors.green
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined ),
                label: "Profile",
                backgroundColor: Colors.green
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.more_horiz ),
                label: "More",
                backgroundColor: Colors.green
              ),    
            ],
            onTap: (index) {},
            selectedItemColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 160,
                child: Column(children: [
                  Container(
                    height: 30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                        padding: EdgeInsets.only(left: 15),
                        width: 200,
                        child: Text("All Categories",
                         style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
              )      ),
                      ),
                      Row(
                        children: [
                          Text("View All  ",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                          Text("> " , style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ]),
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(2),
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("New/house.jpg",),
                                ),
                                padding: EdgeInsets.all(0),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                 boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )],                                 
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16,top:5),
                                height: 25,
                                width: 100,
                                child: Text("Household",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                          ),
                              )
                            ]),
                          ),
                          ),
                        Padding(
                          padding: EdgeInsets.all(2),
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("New/grocery.jpg",),
                                ),
                                padding: EdgeInsets.all(0),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16,top:5),
                                height: 25,
                                width: 100,
                                child: Text("Grocery",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),),
                              )
                            ]),
                          ),
                          ),
                         Padding(
                          padding: EdgeInsets.all(2),
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("New/liquor.jpg",),
                                ),
                                padding: EdgeInsets.all(0),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16,top:5),
                                height: 25,
                                width: 100,
                                child: Text("Liquor",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),),
                              )
                            ]),
                          ),
                          ),
                        Padding(
                          padding: EdgeInsets.all(2),
                          child: Container(
                            height: 120,
                            width: 120,
                            child: Column(children: [
                              Container(
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("New/chilled.jpg",),
                                ),
                                padding: EdgeInsets.all(0),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 16,top:5),
                                height: 25,
                                width: 100,
                                child: Text("Chilled",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),),
                                    )
                            ]),
                          ),
                          ),
                      ],
                    ),
                  )
                ]),
              ),
              Container(
                height: 280,
                child: Column(children: [
                  Container(
                    height: 25,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                        padding: EdgeInsets.only(left: 15),
                        width: 250,
                        child: Text("Nexus Member Deals",
                         style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
              )      ),
                      ),
                      Row(
                        children: [
                          Text("View All  ",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                          Text("> " , style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ]),
                  ),
                Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => abc()));
                            },
                            child: Container(
                              height: 230,
                              width: 180,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [                          
                                Container(
                                  child: Container(
                                    height: 90,
                                    width: 90,
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.only(left: 5,),
                                            child: Text("1KG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                                          ),
                                          margin: EdgeInsets.only(right: 100, bottom: 0),
                                          height: 20,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            color: Colors.grey
                                          ),
                                        ),
                                        Image.asset("New/ginger.png", height: 100, width: 110,),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 90),
                                          child: Icon(Icons.favorite, color: Colors.green,),
                                        )
                                      ],
                                    ),                                 
                                  ),
                                  padding: EdgeInsets.only(top:20),
                                  margin: EdgeInsets.all(10),
                                  height: 170,
                                  width: 150,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.white,
                                     boxShadow: [BoxShadow(
                                      color: Colors.grey.withOpacity(0.3),
                                      spreadRadius: 2,
                                      blurRadius: 5,
                                      offset: Offset(0,1),
                                    )]
                                  ),                        
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 3,top:5),
                                  height: 25,
                                  width: 150,
                                  child: Text("Ginger",style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 3),
                                  height: 25,
                                  width: 150,
                                  child: Text("Rs.690.00",style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),),
                                )
                              ]),
                            ),
                          ),
                          ),
                          Padding(
                          padding: EdgeInsets.all(0),
                          child: Container(
                            height: 230,
                            width: 180,
                            child: Column(children: [
                              Container(
                                child: Container(
                                  height: 90,
                                  width: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 5,),
                                          child: Text("1KG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                                        ),
                                        margin: EdgeInsets.only(right: 100, bottom: 0),
                                        height: 20,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.grey
                                        ),
                                      ),
                                      Image.asset("New/garlic.png", height: 100, width: 110,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90),
                                        child: Icon(Icons.favorite_border_outlined, color: Colors.grey,),
                                      )
                                    ],
                                  ),                                 
                                ),
                                padding: EdgeInsets.only(top:20),
                                margin: EdgeInsets.all(10),
                                height: 170,
                                width: 150,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3,top:5),
                                height: 25,
                                width: 150,
                                child: Text("Garlic Premium",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3),
                                height: 25,
                                width: 150,
                                child: Text("Rs.380.00",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),),
                              )
                            ]),
                          ),
                          ),
                          Padding(
                          padding: EdgeInsets.all(0),
                          child: Container(
                            height: 230,
                            width: 180,
                            child: Column(children: [
                              Container(
                                child: Container(
                                  height: 90,
                                  width: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 5,),
                                          child: Text("1KG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                                        ),
                                        margin: EdgeInsets.only(right: 100, bottom: 0),
                                        height: 20,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.grey
                                        ),
                                      ),
                                      Image.asset("New/onions.png", height: 100, width: 110,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90),
                                        child: Icon(Icons.favorite_border_outlined, color: Colors.grey,),
                                      )
                                    ],
                                  ),                                 
                                ),
                                padding: EdgeInsets.only(top:20),
                                margin: EdgeInsets.all(10),
                                height: 170,
                                width: 150,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3,top:5),
                                height: 25,
                                width: 150,
                                child: Text("Red Onions",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3),
                                height: 25,
                                width: 150,
                                child: Text("Rs.260.00",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),),
                              )
                            ]),
                          ),
                          ),
                      ],
                    ),
                  )
                ]), 
              ),
        
              Container(
                height: 280,
                child: Column(children: [
                  Container(
                    height: 30,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                        padding: EdgeInsets.only(left: 20),
                        width: 250,
                        child: Text("Keells Deals",
                         style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
              )      ),
                      ),
                      Row(
                        children: [
                          Text("View All  ",
                                style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                          Text("> " , style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ]),
                  ),
                Expanded(
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(0),
                          child: Container(
                            height: 200,
                            width: 180,
                            child: Column(children: [
                              Container(
                                child: Container(
                                  height: 90,
                                  width: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 5,),
                                          child: Text("1KG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                                        ),
                                        margin: EdgeInsets.only(right: 100, bottom: 0),
                                        height: 20,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.grey
                                        ),
                                      ),
                                      Image.asset("New/carrot.png", height: 100, width: 110,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90),
                                        child: Icon(Icons.favorite_border_outlined, color: Colors.grey,),
                                      )
                                    ],
                                  ),                                 
                                ),
                                padding: EdgeInsets.only(top:20),
                                margin: EdgeInsets.all(10),
                                height: 170,
                                width: 150,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3,top:5),
                                height: 25,
                                width: 150,
                                child: Text("Carrot",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3),
                                height: 25,
                                width: 150,
                                child: Text("Rs.490.00",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),),
                              )
                            ]),
                          ),
                          ),
                          Padding(
                          padding: EdgeInsets.all(0),
                          child: Container(
                            height: 250,
                            width: 180,
                            child: Column(children: [
                              Container(
                                child: Container(
                                  height: 90,
                                  width: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 5,),
                                          child: Text("1KG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                                        ),
                                        margin: EdgeInsets.only(right: 100, bottom: 0),
                                        height: 20,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.grey
                                        ),
                                      ),
                                      Image.asset("New/mango.png", height: 100, width: 110,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90),
                                        child: Icon(Icons.favorite, color: Colors.green,),
                                      )
                                    ],
                                  ),                                 
                                ),
                                padding: EdgeInsets.only(top:20),
                                margin: EdgeInsets.all(10),
                                height: 170,
                                width: 150,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3,top:5),
                                height: 25,
                                width: 150,
                                child: Text("Mango - Bud",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3),
                                height: 25,
                                width: 150,
                                child: Text("Rs.210.00",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),),
                              )
                            ]),
                          ),
                          ),
                          Padding(
                          padding: EdgeInsets.all(0),
                          child: Container(
                            height: 250,
                            width: 180,
                            child: Column(children: [
                              Container(
                                child: Container(
                                  height: 90,
                                  width: 90,
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 5,),
                                          child: Text("1KG", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                                        ),
                                        margin: EdgeInsets.only(right: 100, bottom: 0),
                                        height: 20,
                                        width: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.grey
                                        ),
                                      ),
                                      Image.asset("New/grapes.png", height: 100, width: 110,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 90),
                                        child: Icon(Icons.favorite_border_outlined, color: Colors.grey,),
                                      )
                                    ],
                                  ),                                 
                                ),
                                padding: EdgeInsets.only(top:20),
                                margin: EdgeInsets.all(10),
                                height: 170,
                                width: 150,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  color: Colors.white,
                                   boxShadow: [BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    spreadRadius: 2,
                                    blurRadius: 5,
                                    offset: Offset(0,1),
                                  )]
                                ),                           
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3,top:5),
                                height: 25,
                                width: 150,
                                child: Text("Grapes - Green",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.normal),),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 3),
                                height: 25,
                                width: 150,
                                child: Text("Rs.1,120.00",style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),),
                              )
                            ]),
                          ),
                          ),
                      ],
                    ),
                  )
        
        
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}

