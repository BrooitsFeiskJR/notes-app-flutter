import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "Notes",
          style: TextStyle(
            fontSize: 35,
            color: Colors.white,
          ),
        ),
        Container(
          height: 42,
          width: 42,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.grey[700],
          ),
          child: Icon(
            Icons.search_outlined,
            color: Colors.grey[400],
            size: 22,
          ),
        ),
      ],
    );
  }
}
