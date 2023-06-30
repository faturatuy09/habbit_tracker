import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.person,
            size: 100,
            color: Colors.blue,
          ),
          SizedBox(height: 16),
          Text(
            'Profile Page',
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
