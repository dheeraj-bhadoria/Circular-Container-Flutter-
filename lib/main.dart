import 'package:flutter/material.dart';

class CircularContainer extends StatelessWidget {
  final Widget child;
  final double radius;

  const CircularContainer({
    super.key,
    required this.child,
    required this.radius, });

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: child,
      borderRadius: BorderRadius.circular(radius),
    );
  }
}
