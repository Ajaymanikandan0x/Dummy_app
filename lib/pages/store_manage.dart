import 'package:flutter/material.dart';

class StoreManage extends StatelessWidget {
  const StoreManage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Manage Store'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0),
            children: [
              cards(
                  img: 'assets/img/speeker.jpeg',
                  details: 'Marketing\nDesigns'),
              cards(
                  img: 'assets/img/onlinepayment.jpeg',
                  details: 'Online\nPayments'),
              cards(
                  img: 'assets/img/discount.jpeg',
                  details: 'Discount\nCoupons'),
              cards(img: 'assets/img/customers.jpeg', details: 'MY\nCustomers'),
              cards(img: 'assets/img/qrcode.jpeg', details: 'Sore QR\n Code'),
              cards(
                  img: 'assets/img/extracharge.jpeg',
                  details: 'Extra\nCharges'),
              cards(img: 'assets/img/order.jpeg', details: 'Order\nform'),
            ],
          ),
        ),
        bottomNavigationBar: NavigationBar(
          destinations: const [
            NavigationDestination(icon: Icon(Icons.house), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.menu_book), label: 'Orders'),
            NavigationDestination(
                icon: Icon(Icons.widgets_outlined), label: 'products'),
            NavigationDestination(icon: Icon(Icons.layers), label: 'Manage'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Account'),
          ],
          selectedIndex: 3,
          indicatorColor: Colors.blue,
        ));
  }

  Widget cards({required String img, required String details}) => SizedBox(
        height: 80,
        width: 80,
        child: Card(
          elevation: 8.0,
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 60,
                  height: 70,
                  child: Image.asset(
                    img,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  details,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                )
              ],
            ),
          ),
        ),
      );
}
