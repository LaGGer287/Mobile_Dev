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
          title:  Text("Categories",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold
            )         
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search,),
              onPressed: () {},
              color: Colors.black,
            ),
             IconButton(
              icon: Icon(Icons.favorite_border_outlined,),
              onPressed: () {},
              color: Colors.black,
            ),
             IconButton(
              icon: Icon(Icons.shopping_cart_outlined,),
              onPressed: () {},
              color: Colors.black,
            ),
          ],
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                  children: [
                    ABC(background: Color.fromARGB(255, 33, 201, 192), title: 'Fashion', image: "assets/images/clothing.jpg"),
                    DEF(background: Color.fromARGB(255, 59, 143, 211), title: 'Electronics',image: "assets/imagesfurniture.jpg"),
                    GHI(background: Color.fromARGB(179, 180, 85, 197), title: 'Footware',image: "assets/mages/clothing.jpg"),
                    KLM(background: Color.fromARGB(255, 126, 211, 129), title: 'Furniture',image: "assets/images/clothing.jpg")
                  ],
                ),
                  Column(
                    children: [
                    ABC(background: Color.fromARGB(255, 224, 117, 16), title: 'Beauty',image: "A:\Ki_6\Mobile_Dev\Project\New2\test_2\assets\images\beauty.jpg"),
                    DEF(background: Color.fromARGB(169, 202, 85, 124), title: 'Jewellery',image: "assets/images/clothing.jpg"),
                    GHI(background: Color.fromARGB(188, 78, 175, 179), title: 'Toys',image: "assets/images/clothing.jpg"),
                    KLM(background: Colors.yellow, title: 'Mobiles',image: "assets/images/clothing.jpg")
                    ]
                  )
                ],
              )]),
          ),
        ),
      ),
    );
  }
}


class ABC extends StatelessWidget {
  final Color background;
  final String title;
  final String image;
  const ABC({super.key, required this.background, required this.title, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 220,
      decoration: BoxDecoration(
             color: background,
             borderRadius: BorderRadius.circular(18),

       ),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title, style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30
          ),)
        ]),
    );
  }
}

class DEF extends StatelessWidget {
  final Color background;
  final String title;
  final String image;
  const DEF({super.key, required this.background, required this.title, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 220,
      decoration: BoxDecoration(
             color: background,
             borderRadius: BorderRadius.circular(18),

       ),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title, style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30
          ),)
        ]),
    );
  }
}

class GHI extends StatelessWidget {
  final Color background;
  final String title;
  final String image;
  const GHI({super.key, required this.background, required this.title, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 220,
      decoration: BoxDecoration(
             color: background,
             borderRadius: BorderRadius.circular(18),

       ),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title, style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30
          ),)
        ]),
    );
  }
}

class KLM extends StatelessWidget {
  final Color background;
  final String title;
  final String image;
  const KLM({super.key, required this.background, required this.title, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 17),
      height: 170,
      width: 220,
      decoration: BoxDecoration(
             color: background,
             borderRadius: BorderRadius.circular(18),

       ),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title, style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30
          ),)
        ]),
    );
  }
}