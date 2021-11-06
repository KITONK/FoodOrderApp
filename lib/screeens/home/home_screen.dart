import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ordering_app/components/bottom_nav_bar.dart';
import 'package:flutter_ordering_app/screeens/home/components/app_bar.dart';
import 'package:flutter_ordering_app/screeens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
