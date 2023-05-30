import 'package:flutter/material.dart';
import 'package:food/Item.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  List iconImages = [
    "images/1.jpg",
    "images/2.jpg",
    "images/3.jpg",
    "images/4.jpg",
  ];

  List Titles = [
    "Veggie",
    "Phở",
    "Bún",
    "Bánh",
  ];

  List Titles2 = [
    "tomato mix",
    "bò",
    "bò",
    "mì",
  ];

   List Titles3 = [
    "N1900",
    "50000đ",
    "55000đ",
    "15000đ",
  ];


  final ItemTitles = TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.black,
    fontSize: 20
  );

   final ItemTitles2 = TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.black,
    fontSize: 17
  );

     final ItemTitles3 = TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.red,
    fontSize: 17
  );


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.only(bottom: 20),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            selectedItemColor: Colors.red,
            unselectedItemColor: Colors.grey,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            elevation: 0,
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.home, size: 35,),label: "Home" ),
                BottomNavigationBarItem(icon: Icon(Icons.navigation_outlined, size: 35,),label: "Home"),
                BottomNavigationBarItem(icon: Icon(Icons.favorite, size: 35,),label: "Home"),
                BottomNavigationBarItem(icon: Icon(Icons.wallet, size: 35,),label: "Home"),
              ],
          ),
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 40,left: 20,right: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                       Icons.sort,
                       size: 40,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Icon(
                          Icons.shopping_bag_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text(
                    "Delicious",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold  
                    ),
                  ),
                  Text(
                    "food for you",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold  
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 231, 229, 229),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide.none,
                          ),
                          hintText: "Search",
                          prefixIcon: Icon(Icons.search)
                      ),
                  ),
                  SizedBox(height: 20),
                  DefaultTabController(
                    length: 5,
                    initialIndex: 0,
                    child: 
                      Column(crossAxisAlignment: CrossAxisAlignment.stretch,children: <Widget>[
                      Container(
                        child: TabBar(
                          labelColor: Colors.black,
                          unselectedLabelColor:Colors.grey,
                          tabs: [
                            Tab(text: 'Tab 1'),
                            Tab(text: 'Tab 2'),
                            Tab(text: 'Tab 3'),
                            Tab(text: 'Tab 4'),
                          ],
                        ),
                      )
                    ],
                    )
                    ),
                    SizedBox(height: 20,),
                    SizedBox(height: 400,
                      child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: iconImages.length,
                        itemBuilder: (context, index) {
                          return Stack( 
                            children: [
                              Padding(padding: EdgeInsets.only(top: 30),
                                child: Container(
                                  margin: EdgeInsets.symmetric(horizontal: 10),
                                  height: 400,
                                  width: 190,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text(Titles[index], style: ItemTitles,),
                                        SizedBox(height: 5,),
                                        Text(Titles2[index],style:ItemTitles2 , ),
                                        SizedBox(height: 10,),
                                        Text(Titles3[index], style: ItemTitles3,)
                                      ]),
                                  ),                                 
                                ),
                              ),
                            Positioned(
                              left: 25,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context, 
                                    MaterialPageRoute(
                                      builder: (context) => Item(),
                                    )
                                  );
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(80),                               
                                  ),
                                  child: Container(                                 
                                    width: 160,
                                    height: 300,
                                    child: Center(
                                     child: CircleAvatar(
                                        backgroundImage: AssetImage("${iconImages[index]}"),
                                        radius: 80,
                                      )
                                    ),
                                  ),
                                ),
                              ))
                            ],
                          );
                        }, 
                      ),
                    )
                ],             
              ),
            ),         
        ),
      ),
    );
  }
}
