import 'package:flutter/material.dart';

class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order #1688068'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: const Text(
                  'May 31,05:40 ',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: SizedBox(
                  width: 90,
                  height: 30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.deepPurple[900],
                        minRadius: 10,
                      ),
                      const Text('Delivered')
                    ],
                  ),
                ),
              ),
              const Divider(
                thickness: 2,
                height: 15,
                color: Colors.grey,
              ),
              const ListTile(
                leading: Text(
                  '1 Item ',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: SizedBox(
                  width: 100,
                  height: 30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.receipt,
                        size: 28,
                      ),
                      Text(
                        'RECEIPT',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                height: 120,
                child: Row(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 110,
                      child:
                          Image.asset('assets/order/1.jpeg', fit: BoxFit.cover),
                    ),
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Explore | Men | Navy Blue',
                              style: TextStyle(fontSize: 15),
                            ),
                            Text('1 price'),
                            Text('Size:Xl'),
                            ListTile(
                              leading: Icon(Icons.looks_one_outlined),
                              title: Text('x ₹799'),
                              trailing: SizedBox(
                                  width: 60,
                                  child: Text(
                                    '₹799',
                                    style: TextStyle(fontSize: 16),
                                  )),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const Divider(
                height: 30,
                thickness: 3,
                color: Colors.grey,
              ),
              SizedBox(
                width: double.infinity,
                height: 130,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Item Total',
                            style: TextStyle(fontSize: 16),
                          ),
                          Text('₹799', style: TextStyle(fontSize: 17)),
                        ],
                      ),
                      const SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text('Delivery',
                              style: TextStyle(fontSize: 16)),
                          Text(
                            'Free',
                            style: TextStyle(
                                color: Colors.green[800], fontSize: 16),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Grand  Total', style: TextStyle(fontSize: 20)),
                          Text('₹799', style: TextStyle(fontSize: 20)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 10,
                thickness: 3,
                color: Colors.grey,
              ),
              SizedBox(
                height: 150,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const ListTile(
                      leading: Text('Customer Details',
                          style: TextStyle(fontSize: 18)),
                      trailing: SizedBox(
                        width: 80,
                        height: 50,
                        child: Row(
                          children: [
                            Icon(Icons.share),
                            Text(
                              'SHARE',
                              style: TextStyle(fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Deepa',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                    ),
                    ListTile(
                      leading: const Text('+91 - 8974554234',
                          style: TextStyle(fontSize: 17)),
                      trailing: SizedBox(
                        width: 80,
                        height: 50,
                        child: Row(
                          children: [
                            Image.asset(
                              'assets/img/call.jpeg',
                              height: 30,
                              width: 40,
                            ),
                            Image.asset(
                              'assets/img/whats.jpeg',
                              height: 30,
                              width: 40,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text(
                  'Address',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text('D 1101 Chartered Beverly',
                    style: TextStyle(fontSize: 15)),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Text('Hills, Subramaniam P.O',
                    style: TextStyle(fontSize: 15)),
              ),
              const SizedBox(height: 8),
              const Padding(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'City',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      'Pincode',
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 15, left: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Bangalore'), Text('560061')],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Payment',
                  style: TextStyle(fontSize: 18),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Online',
                      style: TextStyle(fontSize: 18),
                    ),
                    Container(
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                      ),
                      child: Text(
                        'PAID',
                        style: TextStyle(color: Colors.green[900]),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 8),
              const Divider(
                height: 10,
                color: Colors.grey,
                thickness: 3,
              ),
              const Text('Additional Information'),
              const SizedBox(height: 10),
              const Text(
                'State',
                style: TextStyle(fontSize: 18),
              ),
              const Text('Karnataka'),
              const SizedBox(height: 10),
              const Text('Email'),
              const Text('greeniceaqua@gmail.com'),
              const SizedBox(height: 8),
              TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      side: const BorderSide(
                        color: Colors.blue,
                      ),
                      shape: const StadiumBorder(),
                      minimumSize: const Size(400, 45)),
                  child: const Text(
                    'Share receipt',
                    style: TextStyle(color: Colors.blue),
                  )),
              const SizedBox(height: 8)
            ],
          ),
        ),
      ),
    );
  }
}
