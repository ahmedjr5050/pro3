import 'package:flutter/material.dart';

class Fanta extends StatelessWidget {
  const Fanta({super.key});

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
              const Text('Fanta',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              const Text('Fanta total profit: 372825.625',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 5),
              const Text('Sprite total sales: 1031650.0',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 20),
              const Text('Max sales Fanta',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/fanta sales.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Max profit Fanta',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/fanta profit.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Sales to profit Fanta',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/fanta profit sales.png'), // Assuming you have this image in assets folder
            ],
          ),
        ),
      ),
    );
  }
}
