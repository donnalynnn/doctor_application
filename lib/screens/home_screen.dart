import 'package:doctor_app/components/home_screen_nav.dart';
import 'package:flutter/material.dart';

class homescreen extends StatelessWidget {
  const homescreen({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child:ListView(
             children: const [
             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                homescreenbar(),
              ],
             )
            ],
          ),
      ),
    );
  }
}