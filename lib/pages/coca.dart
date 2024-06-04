import 'package:flutter/material.dart';

class CoCa extends StatelessWidget {
  const CoCa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coca Cola Data Representation'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Coca cola',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              const Text('Coca total profit: 793197.25',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 5),
              const Text('Coca total sales: 2015890.0',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 20),
              const Text('Max sales coca',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/coca sales.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Max profit coca',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/coca profit.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Sales to profit Coca',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/coca profit sales.png'), // Assuming you have this image in assets folder
            ],
          ),
        ),
      ),
    );
  }
}
