import 'package:flutter/material.dart';
import 'firebase_options.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class HomePage extends StatelessWidget {
  final CollectionReference playersCollection =
      FirebaseFirestore.instance.collection('players');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Soccer Records'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Add code to fetch and display player records
              },
              child: Text('Show Player Records'),
            ),
            ElevatedButton(
              onPressed: () {
                // Add code to add a new player record
              },
              child: Text('Add Player Record'),
            ),
            ElevatedButton(
              onPressed: () {
                // Add code to sign out
              },
              child: Text('Sign Out'),
            ),
          ],
        ),
      ),
    );
  }
}
