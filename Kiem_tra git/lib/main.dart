import 'package:flutter/material.dart';
import 'package:kiem_tra/cake.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false, 
    home: MainApp()
    )
  );
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  List iconImages1 = [
    'images/rasberies.png'
    'images/pink.png'
    'images/gabage.png'
  ];
  
  List iconImages2 = [
    'images/grapes.png'
    'images/grapes2.png'
  ];

  List Titles1 = [
    "Raspberries",
    "Pink Macaroon",
    "Cabbage",
  ];

    List Titles2 = [
    "Green Grape",
    "Purple Grape",
  ];
  


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(       
        body: Padding(
          padding: EdgeInsets.only(top: 20, left: 15, right: 15),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 8,
                              offset: Offset(0,2)
                            )
                          ]
                        ),
                        child: Icon(Icons.sort, size: 20,),
                      ),
                      Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(0,2)
                      )
                    ]
                  ),
                  child: Icon(Icons.search, size: 20,),
                )
                ]),

                SizedBox(height: 20,),
                DefaultTabController(                    
                    length: 5,
                    initialIndex: 0,
                    child: 
                      Column(crossAxisAlignment: CrossAxisAlignment.stretch,children: <Widget>[
                      Container(
                        width: 200,
                        child: TabBar(
                          isScrollable: true,

                          labelColor: Colors.red,
                          unselectedLabelColor:Colors.blueAccent,
                          tabs: [
                            Tab(text: 'All'),
                            Tab(text: 'Fruits'),
                            Tab(text: 'Vegetables'),
                            Tab(text: 'Green'),
                            Tab(text: 'Bakery'),
                          ],
                        ),
                      )
                    ],
                    )
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.only(right: 5, left: 10),
                  child: Row(children: [
                    Column(
                      children: [
                        Container(
                          height: 800,
                          width: 140,
                          child:Column(
                            children: [                             
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [                                       
                                        Container(                                     
                                          height: 200,
                                          width: 120,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(15),
                                            boxShadow: [BoxShadow(
                                              color: Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 5,
                                              offset: Offset(0,1),
                                            )]                                 
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.all(8),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              children: [
                                                Text("Fruits", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey
                                                ),),
                                              Positioned(
                                              child: Container(
                                                margin: EdgeInsets.only(right: 10, left: 10),
                                                height: 90,
                                                width: 90,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(2),                                               
                                                ),
                                                child: Image.asset("images/rasberies.png",
                                                  height: 50,
                                                  width: 50,
                                                ),
                                              )),
                                                Text("Raspberries",style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blueAccent,
                                                  fontSize: 17
                                                ),),
                                                SizedBox(height: 3,),
                                                Text("Fruit of a multitude of plant species", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.blueAccent
                                                ),),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                  Text("10.50", style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent,
                                                    fontSize: 14
                                                  ),),
                                                  Text("+", style: TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20
                                                  ),)
                                                ],),                                                                      
                                            ]),                                          
                                          ),                                        
                                        ),
                                      ],
                                    ),                                
                                    ),
                                    Padding(
                                padding: EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [                                       
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context, 
                                              MaterialPageRoute(builder: (context) => cake(),
                                            ));
                                          },
                                          child: Container(                                     
                                            height: 200,
                                            width: 120,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(15),
                                              boxShadow: [BoxShadow(
                                                color: Colors.grey.withOpacity(0.3),
                                                spreadRadius: 2,
                                                blurRadius: 5,
                                                offset: Offset(0,1),
                                              )]                                 
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(8),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children: [
                                                  Text("Bakery", style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.grey
                                                  ),),
                                                Positioned(
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 10, left: 10),
                                                  height: 90,
                                                  width: 90,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(2),                                               
                                                  ),
                                                  child: Image.asset("images/pink.png",
                                                    height: 90,
                                                    width: 90,
                                                  ),
                                                )),
                                                  Text("Pink Macaroon",style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent,
                                                    fontSize: 14
                                                  ),),
                                                  SizedBox(height: 3,),
                                                  Text("Fruit of a multitude of plant species", style: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.blueAccent
                                                  ),),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    children: [
                                                    Text("5.25", style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                      color: Colors.blueAccent,
                                                      fontSize: 14
                                                    ),),
                                                    Text("+", style: TextStyle(
                                                      color: Colors.red,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 20
                                                    ),)
                                                  ],),                                                                      
                                              ]),                                         
                                            ),                                        
                                          ),
                                        ),
                                      ],
                                    ),                                  
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [                                       
                                        Container(                                     
                                          height: 200,
                                          width: 120,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(15),
                                            boxShadow: [BoxShadow(
                                              color: Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 5,
                                              offset: Offset(0,1),
                                            )]                                 
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.all(8),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              children: [
                                                Text("Vegetables", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey
                                                ),),
                                              Positioned(
                                              child: Container(
                                                margin: EdgeInsets.only(right: 10, left: 10),
                                                height: 90,
                                                width: 90,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(2),                                               
                                                ),
                                                child: Image.asset("images/gabage.png",
                                                  height: 90,
                                                  width: 90,
                                                ),
                                              )),
                                                Text("Cabbage",style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blueAccent,
                                                  fontSize: 17
                                                ),),
                                                SizedBox(height: 3,),
                                                Text("Fruit of a multitude of plant species", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.blueAccent
                                                ),),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                  Text("10.50", style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent,
                                                    fontSize: 14
                                                  ),),
                                                  Text("+", style: TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20
                                                  ),)
                                                ],),                                                                      
                                            ]),                                         
                                          ),                                    
                                        ),
                                      ],
                                    ),                                   
                                    ),
                            ],
                          ),
                        )
                      ],
                    ),


                    SizedBox(width: 10,),
                    Column(children: [                                               
                        Container(
                          height: 800,
                          width: 140,
                          child: Column(children: [

                                                        Padding(padding: EdgeInsets.only(top: 20),
                            child: Container(
                              height: 150,
                              width: 140,
                              decoration: BoxDecoration(
                                color: Colors.orangeAccent,
                                borderRadius: BorderRadius.circular(15),
                                  boxShadow: [BoxShadow(
                                    color: Colors.orangeAccent.withOpacity(0.3),
                                      spreadRadius: 2,
                                      blurRadius: 10,
                                      offset: Offset(0,2),
                                 )]   
                              ),
                              child: Column(                               
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Sale", style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white
                                  ),),
                                  SizedBox(height: 5,),
                                  Text("50% off",style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white
                                  ),),
                                  SizedBox(height: 20,),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 7),
                                    child: Text ("Use promotional code",style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.white
                                    ),),
                                  ),
                                  SizedBox(height: 10,),
                                  Text("Spring",style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white
                                  ),)
                              ]),
                            ),
                          ),
                            Padding(
                                      padding: EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [                                       
                                        Container(                                     
                                          height: 200,
                                          width: 120,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(15),
                                            boxShadow: [BoxShadow(
                                              color: Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 5,
                                              offset: Offset(0,1),
                                            )]                                 
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.all(8),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              children: [
                                                Text("Fruits", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey
                                                ),),
                                              Positioned(
                                              child: Container(
                                                margin: EdgeInsets.only(right: 10, left: 10),
                                                height: 90,
                                                width: 90,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(2),                                               
                                                ),
                                                child: Image.asset("images/grapes.png",
                                                  height: 90,
                                                  width: 90,
                                                ),
                                              )),
                                                Text("Green Grape",style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blueAccent,
                                                  fontSize: 17
                                                ),),
                                                SizedBox(height: 3,),
                                                Text("Fruit of a multitude of plant species", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.blueAccent
                                                ),),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                  Text("15.50", style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent,
                                                    fontSize: 14
                                                  ),),
                                                  Text("+", style: TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20
                                                  ),)
                                                ],),                                                                      
                                            ]),                                         
                                          ),                                    
                                        ),
                                      ],
                                    ),                                   
                                    ),
                                    Padding(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Column(
                                      children: [                                       
                                        Container(                                     
                                          height: 200,
                                          width: 120,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(15),
                                            boxShadow: [BoxShadow(
                                              color: Colors.grey.withOpacity(0.3),
                                              spreadRadius: 2,
                                              blurRadius: 5,
                                              offset: Offset(0,1),
                                            )]                                 
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.all(8),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              children: [
                                                Text("Fruits", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.grey
                                                ),),
                                              Positioned(
                                              child: Container(
                                                margin: EdgeInsets.only(right: 10, left: 10),
                                                height: 90,
                                                width: 90,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(2),                                               
                                                ),
                                                child: Image.asset("images/grapes2.png",
                                                  height: 90,
                                                  width: 90,
                                                ),
                                              )),
                                                Text("Purple Grape",style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.blueAccent,
                                                  fontSize: 15
                                                ),),
                                                SizedBox(height: 3,),
                                                Text("Fruit of a multitude of plant species", style: TextStyle(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.blueAccent
                                                ),),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                  Text("15.50", style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.blueAccent,
                                                    fontSize: 14
                                                  ),),
                                                  Text("+", style: TextStyle(
                                                    color: Colors.red,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20
                                                  ),)
                                                ],),                                                                      
                                            ]),                                         
                                          ),                                    
                                        ),
                                      ],
                                    ),                                   
                                    ),                                                           



                          ]),                                             
                        ),
                        

                      ],)
                  ],),
                ),




                ],),
            ),
        ),
      ),
    );
  }
}
