import 'package:flutter/material.dart';

import '../constants.dart';

class MyBottomNavBarIcon extends StatelessWidget {
  final bool isSelected;
  final Function()? onPressed;
  final String iconPath;
  const MyBottomNavBarIcon({
    Key? key,
    required this.isSelected,
    required this.onPressed,
    required this.iconPath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Image.asset(
        iconPath,
        scale: 3.425,
        color: isSelected ? kAutismBridgeBlue : const Color(0xFFB8B8D2),
      ),
    );
  }
}
