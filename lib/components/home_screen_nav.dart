import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class HomeScreenBar extends StatelessWidget {
  const HomeScreenBar({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding:const EdgeInsets.only(top: 10),
          height: 24,
          width: 24,
          decoration: const BoxDecoration(
            image: DecorationImage(image: Svg('assets/svg/icon-burger', size: Size(24,24)),),
          ),
        ),
        const SizedBox(
          width: 36,
          height: 36,
          child: CircleAvatar(
            backgroundColor: Color.fromRGBO(37, 40, 43, 1),
            backgroundImage: AssetImage("assets/images/person.png"),
        ),
        ),
      ],
    );
  }
}