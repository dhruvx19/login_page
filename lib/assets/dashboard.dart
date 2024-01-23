import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(
        child: Text.rich(
          TextSpan(
            text: 'My',
            style: TextStyle(fontSize: 30),
            children: [
              TextSpan(
                text: 'Flutter',
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: 'App',
                style: TextStyle(fontSize: 40, color: Colors.blue),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
