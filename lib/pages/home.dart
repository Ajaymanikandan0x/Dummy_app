import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(10),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/info');
                },
                child: const Text('Information')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/store_manage');
                },
                child: const Text('Store Manage')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/premium');
                },
                child: const Text('Premium')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/payment');
                },
                child: const Text('payments')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/catalog');
                },
                child: const Text('Catalog')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/order');
                },
                child: const Text('Order')),
          ],
        ),
      ),
    ));
  }
}
