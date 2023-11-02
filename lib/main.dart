import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:only_uidisining/rettingbar.dart';
import 'package:only_uidisining/screen.dart';
import 'package:only_uidisining/sirfui.dart';

import 'home_page.dart';
import 'mediaquieary.dart';

void main() {
  runApp(MyApps());
}

class MyApps extends StatelessWidget {
  const MyApps({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SirfHomePage (),
    );
  }
}




