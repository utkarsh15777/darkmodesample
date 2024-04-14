import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {

  final void Function()? onTap;
  final Color? color;

  const MyButton({
    super.key,
    required this.onTap,
    required this.color
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(8)
        ),
        padding: const EdgeInsets.all(10),
        child: const Center(
          child: Text(
            "Tap Me"
          ),
        ),
      ),
    );
  }
}