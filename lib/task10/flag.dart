import 'package:flutter/material.dart';

class IndianFlagApp extends StatelessWidget {
  const IndianFlagApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://img.freepik.com/free-vector/indian-flag-theme-independence-day-15th-august-celebration-background_1055-18115.jpg",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: FlagWithPoleAndStairs(),
      ),
    );
  }
}

class FlagWithPoleAndStairs extends StatelessWidget {
  const FlagWithPoleAndStairs({super.key});

  Widget buildFlag() {
    return SizedBox(
      width: 250,
      height: 150,
      child: Column(
        children: [
          Expanded(child: Container(color: Colors.orange)), // Saffron (Orange)
          Expanded(
            child: Container(
              color: Colors.white,
              child: Center(
                child: Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png",
                  height: 50,
                  width: 50,
                ),
              ),
            ),
          ),
          Expanded(child: Container(color: Colors.green)), // Green
        ],
      ),
    );
  }

  Widget buildStairs() {
    return Column(
      children: [
        Container(width: 80, height: 15, color: Colors.grey[400]),
        const SizedBox(height: 2),
        Container(width: 100, height: 15, color: Colors.grey[500]),
        const SizedBox(height: 2),
        Container(width: 120, height: 15, color: Colors.grey[600]),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Flag with pole
        Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(width: 8, height: 400, color: Colors.brown[700]), // Pole
            buildFlag(),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6.0, top: 2),
              child: buildStairs(),
            ),
          ],
        ),
      ],
    );
  }
}
