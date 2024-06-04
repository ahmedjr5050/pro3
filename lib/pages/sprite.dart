import 'package:flutter/material.dart';

class Sprite extends StatelessWidget {
  const Sprite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sprite Data Representation'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Sprite',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              const Text('Sprite total profit: 430519.625',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 5),
              const Text('Sprite total sales: 1235587.5',
                  style: TextStyle(fontSize: 18)),
              const SizedBox(height: 20),
              const Text('Max sales Sprite',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/sprirt sales.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Max profit Sprite',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/sprite profit.png'), // Assuming you have this image in assets folder
              const SizedBox(height: 20),
              const Text('Sales to profit Coca',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 10),
              Image.asset(
                  'assets/sprit sales profit.png'), // Assuming you have this image in assets folder
            ],
          ),
        ),
      ),
    );
  }
}
