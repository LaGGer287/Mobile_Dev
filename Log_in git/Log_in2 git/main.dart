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
          title: Text("LOG IN", style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 20
          ),),
          backgroundColor: Color.fromARGB(255, 80, 39, 176),
          centerTitle: true,
          elevation: 0,
          toolbarHeight: 70,
        ),
        body: Center(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 100),
              child: Container(
                height: 350,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [BoxShadow(
                        color: Color.fromARGB(255, 80, 39, 176),
                        spreadRadius: 10,
                        blurRadius: 10,
                        offset: Offset(0,1),
                      )],
                      color: Colors.white
                ),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 15, right: 15),
                    child: Text("SIGN IN TO YOUR ACCOUNT", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color.fromARGB(255, 231, 229, 229),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide.none,
                            ),
                            hintText: "Your Email",
                        ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color.fromARGB(255, 231, 229, 229),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5),
                            borderSide: BorderSide.none,
                            ),
                            hintText: "Your Password",
                        ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 18, right: 18),
                    child: Row(
                      children: [
                        Icon(Icons.check_box, color: Color.fromARGB(255, 80, 39, 176),),
                        SizedBox(width: 10,),
                        Text("Keep me sign in")
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 55,
                      width: 260,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 80, 39, 176),
                        ),
                        child: Center(
                          child: Text("SIGN IN", style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                          ),),
                        ),
                      ),
                  ),    
                  SizedBox(height: 20,),
                  Center(child: Text("Forgot your password?", style: TextStyle(
                    fontSize: 12
                  ),))

                ]),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
