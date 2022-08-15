import 'package:flutter/material.dart';
import 'package:flutter_learning/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

     appBar: AppBar(
        title: const Text("Android-IOS-Web"),
      ),

      body: const Center(
        child: Material(
          child: Text("Hello Ali",
             style: TextStyle(fontSize: 22),),
        ),
      ),
      
      drawer: MyDrawer(),
  
    );

  }
}
