import 'package:flutter/material.dart';

class EdgeInsetsPage extends StatelessWidget {
  const EdgeInsetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TACUSALME TASK 4 SIR'),
        centerTitle: true,
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          // EdgeInsets.all
          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 10),
              color: Colors.red,
              padding: const EdgeInsets.all(30),
              child: const Text(
                'EdgeInsets.all(30)',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
            ),
          ),

          const SizedBox(height: 15),

          // EdgeInsets.symmetric
          Container(
            width: double.infinity,
            color: Colors.yellow,
            padding: const EdgeInsets.symmetric(
              horizontal: 40,
              vertical: 10,
            ),
            child: const Text(
              'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 11,
              ),
            ),
          ),

          const SizedBox(height: 15),

          // EdgeInsets.only
          Center(
            child: Container(
              color: Colors.blue,
              padding: const EdgeInsets.only(
                left: 30,
                top: 10,
                right: 5,
                bottom: 20,
              ),
              child: const Text(
                'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
            ),
          ),

          const SizedBox(height: 15),

          // EdgeInsets.fromLTRB
          Center(
            child: Container(
              color: Colors.green,
              padding: const EdgeInsets.fromLTRB(
                10,
                20,
                30,
                40,
              ),
              child: const Text(
                'EdgeInsets.fromLTRB(10, 20, 30, 40)',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}