import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({
    Key? key, required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(title, style: const TextStyle(
      color: Colors.white,
      fontSize: 18,
      fontWeight: FontWeight.w600
    ),);
  }
}
