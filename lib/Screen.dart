import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double fullRating = 0;

  @override
  Widget build(BuildContext context) {
     var  mq = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView(
        children: [
          Stack(
            children: [
              Image.asset(
                "assets/images/allimg.png",
                scale: 1,
              ),
              const Positioned(
                top: 10,
                child: Padding(
                  padding: EdgeInsets.only(top: 120, left: 10),
                  child: Text(
                    "Business Name",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 20),
                child: BackButton(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, left: 10),
                child: FloatingActionButton(
                  onPressed: () {
                    const Text(
                      "BL",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    );
                  },
                ),
              )
            ],
          ),
          const Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 10,
                    ),
                    child: Text(
                      "Business Timing",
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 50,
                    ),
                    child: Text(
                      "Availability",
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 65,
                    ),
                    child: Text(
                      "Call Up",
                      style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 5),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "10am to 6am",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 40),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Active"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 40),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Call Up"),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  RatingBar.builder(
                    initialRating: 0,
                    minRating: 1,
                    unratedColor: Colors.grey,
                    itemCount: 5,
                    itemSize: 25.0,
                    itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
                    updateOnDrag: true,
                    itemBuilder: (context, index) =>
                        Icon(Icons.star, color: Colors.green),
                    onRatingUpdate: (ratingValue) {
                      setState(() {
                        fullRating = ratingValue;
                      });
                    },
                  ),
                  Text(
                    "40/5",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              // SizedBox(
              //   height: 20,
              // ),
              // const Text(
              //   "Rating : ",
              //   style: TextStyle(
              //       color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
              // ),
              // Text(
              //   "$fullRating",
              //   style: TextStyle(
              //       color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
              // ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text("Description : ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                    "In reliability engineering, the term availability has the \nflowing meaning: The Degree which a system,\nsubsystem or equipment is in a specifid operable and\ncommitable at the start of a mission. when the\nmission is calledfor at an unknown, i.e. a time. "),
              ),
              const SizedBox(
                height: 20,
              ),
              const Wrap(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Location:",style: TextStyle(color: Colors.deepOrange,fontSize: 17,fontWeight: FontWeight.bold),),
                  ),
                  Text("Sector 8  Panchkula, Hariyana",style: TextStyle(color: Colors.black,fontSize: 15,),),
                  Text("134109",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Website:",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 6),
                    child: Text("https:githab.com/SonuDright 80-dulat ",style: TextStyle(color: Colors.blue,fontSize:15)),
                  ),
                ],
              ),
            ],
          ),

        ],
      ),
    );
  }
}
