import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AssignmentAppScreen(),
    );
  }
}

class AssignmentAppScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('My Profile'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.call),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(vertical: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ProfileItem(
              icon: Icons.icecream_outlined,
              text: 'Ice cream is very delicious right?',
            ),
            SizedBox(height: 20),
            ProfileItem(
              icon: Icons.code,
              text: 'Programming is not boring if you love it',
            ),
            SizedBox(height: 20),
            ProfileItem(
              icon: Icons.egg_outlined,
              text: 'If you submit code directly copy from chatgpt then mark will 0',
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileItem extends StatelessWidget {
  final IconData icon;
  final String text;

  ProfileItem({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 95,
          backgroundColor: Colors.purple[50],
          child: Icon(
            icon,
            color: Colors.indigo[60],
            size: 95,
          ),
        ),
        SizedBox(height: 10),
        Text(
          text,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
