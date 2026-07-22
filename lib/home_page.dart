import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
           backgroundColor: Colors.amber,
           title: const Text('My Profile',style: TextStyle(fontWeight: FontWeight.bold),),
           actions: [
             Icon(Icons.add),
             SizedBox(width: 12,),
             Icon(Icons.settings),
             SizedBox(width: 12,),
             Icon(Icons.call),
             SizedBox(width: 5,),

           ],
         ),
    );
  }
}
