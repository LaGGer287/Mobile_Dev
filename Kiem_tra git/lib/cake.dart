import 'package:flutter/material.dart';

class cake extends StatefulWidget{
  const cake ({super.key});

  @override
  State<cake> createState() => _cakeState();
}

class _cakeState extends State<cake> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      floatingActionButton: 
      FloatingActionButton(
        focusColor: Colors.red,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {                       
                      });
                    },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.dashboard,
                      color: Colors.blueAccent,)
                    ],
                  ),  
                  )
                ],
              )
          ]),
        ),
      ),
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
                        InkWell(
                          onTap: () {
                          Navigator.pop(context);
                          },
                          child: Container(
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
                            child: Icon(Icons.keyboard_arrow_left_outlined, size: 20,),
                          ),
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
                    child: Icon(Icons.star_border_outlined, size: 20,),
                  )
                  ]),
                  SizedBox(height: 20,),
            Center(
              child: Container(
                height: 300,
                width: 300,
                child: Image.asset("images/pink.png",
                height: 600,
                width: 600,
                ),              
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Container(
                height: 300,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40)
                  ),
                  color: Colors.white,
                  boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(0,2)
                      )
                    ]
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 20, right: 50),
                  child: Column(children: [
                  Text("Pink Macaroon" ,style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink
                  ),),
                  Padding(
                    padding: const EdgeInsets.only(top: 20 ,left: 30),
                    child: Row( children: [
                      Text("-", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                      SizedBox(width: 10,),
                      Text("1", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                      SizedBox(width: 10,),
                      Text("+", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.red
                      ),),
                      SizedBox(width: 130,),
                      Text("10.50", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),)
                    ],),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Center(child: Text("French first lady Brigitte Macron opted for a monochrome look as she attended the coronation of King Charles III and Queen Camilla at Westminster Abbey on Saturday in London. Brigitte accompanied her husband, the President of France Emmanuel Macron.", style: TextStyle(fontWeight: FontWeight.w300),)),
                  )

                ])),
              ),
            )
        
          ]),
        ),
      )
    );
  }
}