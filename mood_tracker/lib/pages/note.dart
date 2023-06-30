import 'package:flutter/material.dart';

class NotePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.note,
            size: 100,
            color: Colors.orange,
          ),
          SizedBox(height: 16),
          Text(
            'Note Page',
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
