import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.home,
            size: 100,
            color: Colors.green,
          ),
          SizedBox(height: 16),
          Text(
            'Home Page',
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
