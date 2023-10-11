import 'package:flutter/material.dart';

class homescreenbar extends StatelessWidget {
  const homescreenbar({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 24,
          width: 24,
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/Icons-Menu-Burger.png"),alignment: Alignment.topLeft),
          ),
        ),
        Container(
          width: 36,
          height: 36,
          child: const CircleAvatar(
            backgroundColor: Color.fromRGBO(37, 40, 43, 1),
            backgroundImage: AssetImage("assets/person.png")
        ),
        ),
      ],
    );
  }
}