import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:payweeklyflooring/screens/cartscreen.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Card(
            color: const Color(0xffF3F1F3),
            child: IconButton(
                onPressed: () {},
                icon: Image.asset(
                  "images/jam_menu.png", fit: BoxFit.cover,
                  // scale: 1,
                )),
          ),
        ),
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          ListView(
            padding: const EdgeInsets.all(10),
            children: [
              const Text(
                "Our Products",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  MaterialButton(
                    onPressed: () {},
                    height: 24,
                    minWidth: 76,
                    color: const Color(0xffF65AAF),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50.0),
                      ),
                    ),
                    child: const Text(
                      "Carpets",
                      style: TextStyle(color: Color(0xffFFFFFF), fontSize: 12),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  MaterialButton(
                    elevation: 0,
                    onPressed: () {},
                    height: 24,
                    minWidth: 59,
                    color: const Color(0xffFFF2FF),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                    ),
                    child: const Text(
                      "Vinyl",
                      style: TextStyle(color: Color(0xffF65AAF), fontSize: 12),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    elevation: 0,
                    height: 24,
                    minWidth: 109,
                    color: const Color(0xffFFF2FF),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                    ),
                    child: const Text(
                      "Artifical grass",
                      style: TextStyle(color: Color(0xffF65AAF), fontSize: 12),
                    ),
                  ),
                ],
              ),
              StaggeredGrid.count(
                crossAxisCount: 2,
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
                children: [
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.5,
                    child: MaterialButton(
                      padding: const EdgeInsets.all(0),
                      color: Colors.white,
                      elevation: 2,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Container(),
                            ));
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        fit: StackFit.expand,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            child: Image.asset(
                              "images/Rectangle 13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 8),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xff000000).withOpacity(.44),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                                height: 48,
                                width: double.infinity,
                                child: const Text(
                                  "Black Star",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.3,
                    child: MaterialButton(
                      padding: const EdgeInsets.all(0),
                      color: Colors.white,
                      elevation: 2,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Container(),
                            ));
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        fit: StackFit.expand,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            child: Image.asset(
                              "images/Rectangle 13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 8),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xff000000).withOpacity(.44),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                                height: 48,
                                width: double.infinity,
                                child: const Text(
                                  "Black Star",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.5,
                    child: MaterialButton(
                      padding: const EdgeInsets.all(0),
                      color: Colors.white,
                      elevation: 2,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Container(),
                            ));
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        fit: StackFit.expand,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            child: Image.asset(
                              "images/Rectangle 15.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 8),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xff000000).withOpacity(.44),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                                height: 48,
                                width: double.infinity,
                                child: const Text(
                                  "Black Star",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.5,
                    child: MaterialButton(
                      padding: const EdgeInsets.all(0),
                      color: Colors.white,
                      elevation: 2,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Container(),
                            ));
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        fit: StackFit.expand,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            child: Image.asset(
                              "images/Rectangle 13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 8),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xff000000).withOpacity(.44),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                                height: 48,
                                width: double.infinity,
                                child: const Text(
                                  "Black Star",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.5,
                    child: MaterialButton(
                      padding: const EdgeInsets.all(0),
                      color: Colors.white,
                      elevation: 2,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Container(),
                            ));
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        fit: StackFit.expand,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            child: Image.asset(
                              "images/Rectangle 13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 8),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xff000000).withOpacity(.44),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                                height: 48,
                                width: double.infinity,
                                child: const Text(
                                  "Black Star",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.5,
                    child: MaterialButton(
                      padding: const EdgeInsets.all(0),
                      color: Colors.white,
                      elevation: 2,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Container(),
                            ));
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        fit: StackFit.expand,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            child: Image.asset(
                              "images/Rectangle 13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 8),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xff000000).withOpacity(.44),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                                height: 48,
                                width: double.infinity,
                                child: const Text(
                                  "Black Star",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  StaggeredGridTile.count(
                    crossAxisCellCount: 1,
                    mainAxisCellCount: 1.5,
                    child: MaterialButton(
                      padding: const EdgeInsets.all(0),
                      color: Colors.white,
                      elevation: 2,
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Container(),
                            ));
                      },
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        fit: StackFit.expand,
                        children: [
                          ClipRRect(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            child: Image.asset(
                              "images/Rectangle 13.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 8),
                                alignment: Alignment.centerLeft,
                                decoration: BoxDecoration(
                                  color:
                                      const Color(0xff000000).withOpacity(.44),
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                ),
                                height: 48,
                                width: double.infinity,
                                child: const Text(
                                  "Black Star",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              ////////////
            ],
          ),
          SizedBox(
            height: 80,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 70,
                      child: Container(
                        height: 85,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.white.withOpacity(.22),
                              Colors.white.withOpacity(.91)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            MaterialButton(
                                color: const Color.fromARGB(255, 234, 111, 152),
                                height: 34,
                                minWidth: 34,
                                shape: const CircleBorder(),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const CartScreen(),
                                      ));
                                },
                                child: Image.asset(
                                  "images/bi_cart.png",
                                  height: 16,
                                  width: 16,
                                )),
                            const SizedBox(
                              width: 64,
                            ),
                            MaterialButton(
                                height: 34,
                                minWidth: 34,
                                color: const Color.fromARGB(255, 234, 111, 152),
                                onPressed: () {},
                                shape: const CircleBorder(),
                                child: Image.asset(
                                  "images/Vector profile.png",
                                  height: 16,
                                  width: 16,
                                ))
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                MaterialButton(
                    onPressed: () {},
                    height: 64,
                    minWidth: 64,
                    color: const Color(0xffFCBEE3),
                    shape: const CircleBorder(),
                    child: Image.asset(
                      "images/Group 2.png",
                      width: 33,
                      height: 23,
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
