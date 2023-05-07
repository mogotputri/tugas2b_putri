import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Center(child: const Text("06TPLM002 - 201011401548")),
        ),

        body:  Center(child: Container(width: 150,height: 100,
          child: Column(
            children: [
              Text("06TPLM002"),
              Text("Putri Intan Mogot"),
              Text("201011401548"),
            ],
          ),
        )),
       
        
        bottomNavigationBar: BottomNavigationBar(items: const[
          BottomNavigationBarItem(icon: Icon(Icons.search,),
          label: "Explore",
          ),
          
            
          BottomNavigationBarItem(icon: 
          Icon(Icons.comment,),
          label: "Feed",
          ),
          
        
          BottomNavigationBarItem(icon: 
          Icon(Icons.settings,),
          label: "Setting",
          ),
          
      
        ]),
        ),

      
    );
  }
}