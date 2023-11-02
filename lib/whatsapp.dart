import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhatsappScreen extends StatefulWidget {
  const WhatsappScreen({super.key});

  @override
  State<WhatsappScreen> createState() => _WhatsappScreenState();
}

class _WhatsappScreenState extends State<WhatsappScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_sharp,color: Colors.white,),
        actions: [
          Icon(Icons.more_vert,color: Colors.white,)
        ],

        backgroundColor: Colors.green,
        title: Center(child: const Text('Whatsapp',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold
        ),)),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepOrangeAccent,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.pink,
            icon: Icon(Icons.home,color: Colors.white,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.purple,
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.amber,
            icon: Icon(Icons.call),
            label: 'Call',
          ),

        ],

      ),
      body: ListView(
        children: const [
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("07:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),

          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Sonu Dright"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),

          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Rahil Sir "),
            subtitle: Text("Good Morning Sir"),
            trailing: Text("06:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Suraj Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("10:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Amit Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("11:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Arun Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("12:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Abhishek Kumar "),
            subtitle: Text("Good Morning"),
            trailing: Text("08:00"),
          ),
          ListTile(
            leading: CircleAvatar(

              maxRadius: 30,
              child: Icon(Icons.person),
            ),
            title: Text("Anurag Kumar"),
            subtitle: Text("Good Morning"),
            trailing: Text("09:00"),
          ),
        ],
      ),
    );
  }
}
