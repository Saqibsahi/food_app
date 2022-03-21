import 'package:flutter/material.dart';
import 'package:food_app/home_page.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset('asset/regular burger detail.png'),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RawMaterialButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      fillColor: Colors.yellow,
                      shape: CircleBorder(),
                      child: Icon(Icons.arrow_back),
                    ),
                    RawMaterialButton(
                      onPressed: () {},
                      fillColor: Colors.yellow,
                      shape: CircleBorder(),
                      child: Icon(Icons.share),
                    ),
                  ],
                ),
              )
            ],
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 31,
                          width: 47,
                          decoration: BoxDecoration(
                              color: const Color(0xffEDBE16),
                              borderRadius: BorderRadius.circular(10)),
                          child: const Center(child: Text('Promo')),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text('Burger Regular'),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 33,
                                width: 33,
                                decoration: BoxDecoration(
                                    color: const Color(0xffEDBE16),
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(child: Text('-')),
                              ),
                              const Text('1'),
                              Container(
                                height: 33,
                                width: 33,
                                decoration: BoxDecoration(
                                    color: const Color(0xffEDBE16),
                                    borderRadius: BorderRadius.circular(10)),
                                // ignore: prefer_const_constructors
                                child: Center(child: Text('+')),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Choose size"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 31,
                            width: 48,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            // ignore: prefer_const_constructors
                            child: Center(child: Text('Mini')),
                          ),
                          Container(
                            height: 31,
                            width: 74,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text('Regular'),
                            ),
                          ),
                          Container(
                            height: 31,
                            width: 42,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text('Big'),
                            ),
                          ),
                          Container(
                            height: 31,
                            width: 86,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text('Super Big'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Seller's Note"),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                          "Purchases above 5 bonus items one burger\npromo applies only 2 KM radius\ndelivery every purchase gets 1 burger\ncoupon 10 burger coupons can be\nexchanged for 1 burger"),
                    ),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Location Burger Sahiwal.'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'asset/Img_store.png',
                                height: 50,
                                width: 50,
                              ),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('Food Street, Mazdour pully \nSahiwal.'),
                            ],
                          ),
                          Column(
                            children: const [
                              Icon(Icons.arrow_forward),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: SizedBox(
                          height: 50,
                          width: 327,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.yellow,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15),
                              ),
                              elevation: 5,
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => HomePage(),
                                ),
                              );
                            },
                            child: Text(
                              'Order',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 22),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
