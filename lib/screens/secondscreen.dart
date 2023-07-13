import 'package:flutter/material.dart';
import 'package:payweeklyflooring/screens/productlist.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: Image.asset(
              "images/jam_menu.png",
              width: 24,
              height: 24,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                "images/Vector profile.png",
                width: 18,
                height: 18,
              ))
        ],
      ),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: AspectRatio(
                    aspectRatio: 1 / 1,
                    child: MaterialButton(
                      padding: const EdgeInsets.symmetric(
                          vertical: 5, horizontal: 35),
                      color: Colors.white,
                      elevation: 1,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const ProductList(),
                            ));
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "images/Vector2.png",
                            height: 57.9,
                            width: 57.9,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Explore our products",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 7,
                ),
                Expanded(
                  child: AspectRatio(
                    aspectRatio: 1 / 1,
                    child: MaterialButton(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 35, vertical: 5),
                      color: Colors.white,
                      elevation: 1,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(8.0),
                        ),
                      ),
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "images/Group 2.png",
                            height: 42,
                            width: 66,
                          ),
                          const SizedBox(
                            height: 23,
                          ),
                          const Text(
                            "Measure your room",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
