import 'package:flutter/material.dart';
import 'package:payweeklyflooring/screens/orderscreen.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          "Cart (1 item)",
          style: TextStyle(
              color: Colors.black, fontSize: 16, fontWeight: FontWeight.w700),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.close,
              color: Colors.black.withOpacity(.57),
            )),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.white,
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRRect(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(4)),
                            child: Image.asset(
                              "images/Rectangle 14.png",
                              height: 80,
                              width: 80,
                              fit: BoxFit.cover,
                            )),
                        const Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Pigeon Grey",
                                style: TextStyle(fontSize: 14),
                              ),
                              Text(
                                "1 x 40 sq ft",
                                style: TextStyle(fontSize: 12),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "\$ 2,000",
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        const Spacer(),
                        SizedBox(
                          height: 90,
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              IconButton(
                                  iconSize: 16,
                                  onPressed: () {},
                                  icon: CircleAvatar(
                                      backgroundColor: Colors.grey[300],
                                      child: const Icon(
                                        Icons.close,
                                        size: 16,
                                        color: Colors.black,
                                      ))),
                            ],
                          ),
                        )
                      ]),
                ),
                const Divider(
                  height: 0,
                )
              ],
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Total cost",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                width: 5,
              ),
              Text("\$2000")
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
            child: MaterialButton(
              minWidth: double.infinity,
              height: 48,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              )),
              color: const Color.fromARGB(255, 57, 17, 81),
              onPressed: () {
                showDialog(
                    barrierColor: Colors.transparent,
                    context: context,
                    builder: (ctxt) => const AlertDialog(
                          title: Text(
                            "Press stop button when done",
                            style: TextStyle(fontSize: 16),
                          ),
                          backgroundColor: Colors.transparent,
                          elevation: 1,
                        ));
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const OrderScreen(),
                    ));
              },
              child: const Text(
                "CONFIRM",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
