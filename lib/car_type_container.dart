import 'package:flutter/material.dart';

class CarTypeContainer extends StatelessWidget {
  const CarTypeContainer({
    super.key,
    required this.type,
    required this.typeValue,
    required this.icon,
  });
  final String type;
  final String typeValue;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white70.withOpacity(0.8),
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(icon),
          Text(type),
          Text(typeValue, style: TextStyle(fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
