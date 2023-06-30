import 'package:flutter/material.dart';

class TrackerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.track_changes,
            size: 100,
            color: Colors.orange,
          ),
          SizedBox(height: 16),
          Text(
            'Tracker Page',
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
