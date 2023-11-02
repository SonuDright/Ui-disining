import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

//import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class RatingbarScreen extends StatefulWidget {
  const RatingbarScreen({Key? key}) : super(key: key);

  @override
  State<RatingbarScreen> createState() => _RatingbarScreenState();
}

class _RatingbarScreenState extends State<RatingbarScreen> {
  double fullRating = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Flutter Rating Bar")),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            "daOnly Rating Barta",
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Center(
            child: RatingBar.builder(
              initialRating: 0,
              minRating: 1,
              unratedColor: Colors.grey,
              itemCount: 8,
              itemSize: 50.0,
              itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
              updateOnDrag: true,
              itemBuilder: (context, index) => const Icon(Icons.star, color: Colors.green),
              onRatingUpdate: (ratingValue) {
                setState(() {
                  fullRating = ratingValue;
                });
              },
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Rating : ",
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            "$fullRating",
            style: const TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
