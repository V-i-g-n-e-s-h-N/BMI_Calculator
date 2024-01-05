import 'package:bmi_calculator/constants/app_constants.dart';
import 'package:flutter/material.dart';

class RightBar extends StatelessWidget {
  const RightBar({super.key, required this.barWidth});
  final double barWidth;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
            height: 25,
            width: barWidth,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20))),
            color: accentHexColor)
      ],
    );
  }
}
