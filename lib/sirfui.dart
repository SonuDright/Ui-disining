import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SirfHomePage extends StatefulWidget {
  const SirfHomePage({super.key});

  @override
  State<SirfHomePage> createState() => _HomePageState();
}

class _HomePageState extends State<SirfHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
       leading: Icon(Icons.article_rounded,color: Colors.black,),
        actions: [
          Icon(Icons.account_circle_outlined,color: Colors.black,),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(),
            child: Text("Masseges",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              child: Card(

                color: Colors.red,
              ),
              height: 40,
              width: 350,
              decoration: BoxDecoration(color: Colors.red, borderRadius:  BorderRadius.all( Radius.circular(22)),

              ),
            ),
          ),
        ],
      ),
    );
  }
}
