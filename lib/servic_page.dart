// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:food_app/detail.dart';

class ServicPage extends StatelessWidget {
  const ServicPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Hello, Javeed Ishaq.',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              Text('Welcome to burger sahiwal.'),
              Text(
                'Recommended Menu',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Detail(),
                          )),
                      child: Image.asset(
                        'asset/burger reguler.png',
                        height: 110,
                        width: 130,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Color(0xffEDBE16),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Promo'),
                      ),
                    ),
                    Text('Burger Regular'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Rs12.00',
                          style:
                              TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text('Rs8.00'),
                      ],
                    ),
                    Text('Free Delivery'),
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'asset/burger reguler.png',
                      height: 110,
                      width: 130,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Color(0xffEDBE16),
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Promo'),
                      ),
                    ),
                    Text('Burger Regular'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Rs12.00',
                          style:
                              TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text('Rs8.00'),
                      ],
                    ),
                    Text('Free Delivery'),
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'asset/burger reguler.png',
                      height: 110,
                      width: 130,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 16,
                      width: 47,
                      decoration: BoxDecoration(
                          color: Color(0xffEDBE16),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text('Promo'),
                    ),
                    Text('Burger Regular'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Rs12.00',
                          style:
                              TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text('Rs8.00'),
                      ],
                    ),
                    Text('Free Delivery'),
                  ],
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset(
                      'asset/burger reguler.png',
                      height: 110,
                      width: 130,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 16,
                      width: 47,
                      decoration: BoxDecoration(
                          color: Color(0xffEDBE16),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text('Promo'),
                    ),
                    Text('Burger Regular'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Rs12.00',
                          style:
                              TextStyle(decoration: TextDecoration.lineThrough),
                        ),
                        Text('Rs8.00'),
                      ],
                    ),
                    Text('Free Delivery'),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
