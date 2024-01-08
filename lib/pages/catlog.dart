import 'package:flutter/material.dart';

class Catalog extends StatefulWidget {
  const Catalog({super.key});

  @override
  State<Catalog> createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  @override
  bool val = false;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              cards(
                  img: 'assets/order/2.jpeg',
                  title: 'Mug | Explore',
                  price: '₹399'),
              const SizedBox(height: 10),
              cards(
                  img: 'assets/order/1.jpeg',
                  title: 'Couch Potato | Women...',
                  price: '₹799'),
              cards(
                  img: 'assets/order/9.jpeg',
                  title: 'Combo Blast 2|Explorer',
                  price: '₹399'),
              const SizedBox(height: 10),
              cards(
                  img: 'assets/order/7.jpeg',
                  title: 'Mug | Keto-fin',
                  price: '₹499'),
              const SizedBox(height: 10),
              cards(
                  img: 'assets/order/kid.jpeg',
                  title: 'Kids Compo Blast',
                  price: '₹1,199'),
              const SizedBox(height: 10),
              cards(
                  img: 'assets/order/compo.jpeg',
                  title: 'Sweets compo',
                  price: '₹559'),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }

  Widget cards(
          {required String img,
          required String title,
          required String price}) =>
      SizedBox(
        height: 260,
        width: 400,
        child: Card(
          elevation: 7,
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 80,
                    width: 100,
                    child: Image.asset(img, fit: BoxFit.cover),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ListTile(
                          leading:
                              Text(title, style: const TextStyle(fontSize: 18)),
                          trailing: const Icon(Icons.more_vert),
                        ),
                        const SizedBox(height: 8),
                        const Padding(
                          padding: EdgeInsets.only(left: 15),
                          child:
                              Text('1 Piece', style: TextStyle(fontSize: 18)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(price,
                              style: const TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400)),
                        ),
                        ListTile(
                          leading: Text(
                            'In stock',
                            style: TextStyle(
                                color: Colors.green[800], fontSize: 18),
                          ),
                          trailing: Switch(
                              activeColor: Colors.green[900],
                              value: val,
                              onChanged: (value) {
                                setState(() {
                                  val = value;
                                });
                              }),
                        )
                      ],
                    ),
                  )
                ],
              ),
              const Divider(
                height: 20,
                color: Colors.grey,
                thickness: 1.5,
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.share,
                    size: 28,
                  ),
                  Text(
                    'Share Product',
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              )
            ],
          ),
        ),
      );
}
