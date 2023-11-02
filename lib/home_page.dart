import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:only_uidisining/screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:  Colors.red,
          title: Center(child: Text("Home Page")),
        ),
        backgroundColor: Colors.purpleAccent,
        body:Column(
          children: [
            Center(
              child: Padding(
                padding:  EdgeInsets.only(top: 40,),
                child: ElevatedButton(onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen(),));

                }, child: Text("Click")),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 10,),
                child: ElevatedButton(onPressed: () {

                }, child: Text("Click1")),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 10,),
                child: ElevatedButton(onPressed: () {

                }, child: Text("Click2")),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
