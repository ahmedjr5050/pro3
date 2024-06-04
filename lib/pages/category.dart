import 'package:flutter/material.dart';
import 'package:pro3/pages/coca.dart';
import 'package:pro3/pages/compare.dart';
import 'package:pro3/pages/diet.dart';
import 'package:pro3/pages/fanta.dart';
import 'package:pro3/pages/sprite.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const CoCa();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 140,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiHM3pPjGG-wsfJX549vvS-y9Q8gSoDq7_Sw&s'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Sprite();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 140,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/sprite.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Fanta();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 140,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/fanta.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Diet();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 140,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/di.jpeg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const Compare();
                  }));
                },
                child: Container(
                  height: 100,
                  width: 140,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/e.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
