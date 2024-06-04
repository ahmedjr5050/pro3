import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Compare extends StatelessWidget {
  const Compare({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Compare between four brands'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Compare between four brands',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Text('Profit compare',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10),
                      Image.asset('assets/brands profit.png',
                          height: 400, width: 400),
                      const SizedBox(height: 20),
                      Image.asset('assets/brands profit2.png',
                          height: 400, width: 400),
                    ],
                  ),
                  Column(
                    children: [
                      const Text('Sales compare',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10),
                      Image.asset('assets/brands sales.png',
                          height: 400, width: 400),
                      const SizedBox(height: 20),
                      Image.asset('assets/brands sales2.png',
                          height: 400, width: 400),
                    ],
                  ),
                  Column(
                    children: [
                      const Text('Sales and profit compare ',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10),
                      Image.asset('assets/brands profit and sales.png',
                          height: 400, width: 400),
                    ],
                  ),
                  Column(
                    children: [
                      const Text('Consumption of Regions ',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 10),
                      Image.asset('assets/e.png', height: 400, width: 400),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
