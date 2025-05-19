import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final high = MediaQuery.of(context).size.height *1;
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Text('GetX Tutorials'),

    ),
    body: Column(
      children: [
        Container(
              height:Get.height*.2,
              width: Get.width*1,
              color: Colors.blueGrey,
              child: 
            Center(
              child: Text(
                'Center'
              ),
            )
            ),
            SizedBox(height: 3,),
            Container(
              height:Get.height*.2,
              width: Get.width*1,
              color: Colors.brown,
              child: 
            Center(
              child: Text(
                'Center'
              ),
            )
            ),
      ],
    ));
  }
}
