import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body:   Center(
        child: ListView.builder(itemBuilder: (BuildContext context, int  index) => Text('Item : $index') ))
     );
   
  }
}