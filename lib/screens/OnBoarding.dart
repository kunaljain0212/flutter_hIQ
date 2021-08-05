import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Image.asset(
            "assets/images/onboarding.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome to TaskIt",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Let's begin"),
            style: ElevatedButton.styleFrom(
              elevation: 0,
              primary: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
