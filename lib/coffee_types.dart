import 'package:flutter/material.dart';

class CoffeeTypes extends StatelessWidget {
  final String coffeetypes;
  final bool isSelected;
  final VoidCallback onTap;

  const CoffeeTypes({required this.coffeetypes, required this.isSelected,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.only(left: 25),
        child: Text(
          coffeetypes,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: isSelected ? Colors.orange.shade800 : Colors.white,
          ),
        ),
      ),
    );
  }
}
