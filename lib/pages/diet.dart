import 'package:flutter/material.dart';

class Diet extends StatelessWidget {
  const Diet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fanta Data Representation'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Diet Coke',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              const Text('Diet Coke total profit: 494317.5',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 5),
              const Text('Diet Coke total sales: 1481425.0',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 20),
              const Text('Max sales Diet Coke',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/Diet Coke sales.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Max profit Diet coke',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/Diet Coke profit.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Sales to profit Fanta',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/diet profit sales.png'), // Assuming you have this image in assets folder
            ],
          ),
        ),
      ),
    );
  }
}
