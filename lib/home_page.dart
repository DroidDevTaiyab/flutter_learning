import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

     appBar: AppBar(
        title: const Text("Android and IOS App"),
      ),

      body: const Center(
        child: Material(
          child: Text("Hello Techpass Master"),
        ),
      ),
      
      drawer: const Drawer(),
  
    );

  }
}
