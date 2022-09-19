// ignore_for_file: sort_child_properties_last, prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(
    MyApp()
 );
}
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan[700],
          title: const Center(
            child: 
              Text('My Id',),
          ),
      ),
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/syani.jpeg'),
            ),
            Text(
              'Ali Alsayani',
              style: TextStyle(
                fontSize: 38.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'Aplication developer',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold, 
                )
              ),
              SizedBox(
                width: 250.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
            Card(
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.cyan[700],
                 ),
                 title: Text(
                  '+966 505 204 859',
                    style: TextStyle(
                      color: Colors.black87
                    ),                
                 ),

              ),
            ),
             Card(
              margin: EdgeInsets.all(20.0),
              child: ListTile(
                leading:  Icon(
                  Icons.email,
                  color: Colors.cyan[700],
                 ),
                 title:  Text(
                  'alsayaniali96@gmail.com',
                    style: TextStyle(
                      color: Colors.black87
                  ),                
                 ),
              ),
              
            ),
          ]
        )
      ),
    ),
  );
 }
}

 