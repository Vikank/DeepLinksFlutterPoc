import 'package:flutter/material.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Profie Screen',
        ),
      ),
      body: const SafeArea(
        child: Center(
          child: Text('Hey this is an example of dynamic links in lfutter'),
        )
      ),
    );
  }
}
