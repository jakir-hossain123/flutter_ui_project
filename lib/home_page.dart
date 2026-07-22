import 'dart:ffi';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.amber,
           title: const Text('My Profile',style: TextStyle(fontWeight: FontWeight.w400),),
           actions: [
             Icon(Icons.add),
             SizedBox(width: 12,),
             Icon(Icons.settings),
             SizedBox(width: 12,),
             Icon(Icons.call),
             SizedBox(width: 5,),

           ],
         ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 8,),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.deepPurple[100],
                ),
                child: Icon(Icons.icecream_outlined,size: 80,color: Colors.deepPurple.shade900,),
              ),
              SizedBox(height: 10,),
              Text("Ice cream is very delicious right?",style: TextStyle(fontWeight: FontWeight.bold),),
              const SizedBox(height: 30,),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.deepPurple[100],
                ),
                child: Icon(Icons.code,size: 80,color: Colors.deepPurple.shade900,),
              ),
              SizedBox(height: 10,),
              Text("programming is not boring if you love it",style: TextStyle(fontWeight: FontWeight.bold),),
            ],
          ),
        ),
    );
  }
}
