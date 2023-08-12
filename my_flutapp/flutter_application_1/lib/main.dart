import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App Title",
      home: Scaffold(
        appBar: AppBar(title:const Text("My Bar")),
        body:Material(
          color: Colors.white,
          
            child:Table(
              children: [
                const TableRow(
                  children: [
                    Text("Bhargav", style: TextStyle(fontSize: 30.0)),
                    Text("Mungekar",style: TextStyle(fontSize: 30.0))
                  ] 
                )
              ],
            )
          
          )
        )
        )
    
  );
}

