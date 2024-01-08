import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payment'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(fontSize: 26),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                          'A free limit  up to which you will receive the online \n payments directly in your bank'),
                      const SizedBox(height: 20),
                      const LinearProgressIndicator(
                        minHeight: 6,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        value: 0.4, // 40% progress
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 60),
                        child: Text('36,688 left out of ₹ 50,000'),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              minimumSize: const Size(45, 40)),
                          child: const Text(
                            'Increase limit',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const ListTile(
                leading:
                    Text('Default Method ', style: TextStyle(fontSize: 16)),
                title: Text('Online payments', style: TextStyle(fontSize: 14)),
                trailing: Icon(Icons.arrow_forward_outlined),
              ),
              const SizedBox(
                height: 15,
              ),
              const ListTile(
                leading:
                    Text('Default Methord ', style: TextStyle(fontSize: 16)),
                title: Text('payment profile', style: TextStyle(fontSize: 14)),
                trailing: Icon(Icons.arrow_forward_outlined),
              ),
              const SizedBox(
                height: 15,
              ),
              const ListTile(
                leading:
                    Text('Payment overview', style: TextStyle(fontSize: 16)),
                title: Text('Lifetime', style: TextStyle(fontSize: 14)),
                trailing: Icon(Icons.keyboard_arrow_down_rounded),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 100,
                    width: 180,
                    child: Card(
                      elevation: 5,
                      color: Colors.red[900],
                      child: const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Column(
                          children: [
                            Text('AMOUNT ON HOLD',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15)),
                            Text('₹0',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 100,
                    width: 180,
                    child: Card(
                      elevation: 5,
                      color: Colors.green[900],
                      child: const Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Column(
                          children: [
                            Text('AMOUNT ON HOLD',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15)),
                            Text('₹13,332',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18)),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 15),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Transactions',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {}, child: const Text('On Hold')),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(40, 40),
                          backgroundColor: Colors.blue),
                      child: const Text(
                        'Payouts(15)',
                        style: TextStyle(color: Colors.white),
                      )),
                  ElevatedButton(onPressed: () {}, child: const Text('Refunds'))
                ],
              ),
              const SizedBox(height: 10),
              list_t(
                  img: 'assets/order/1.jpeg',
                  title: ' Order #1832764',
                  subt: 'July 12,02:06 PM',
                  amount: '₹799',
                  details: '₹ 799 deposited to 57987864564 '),
              const SizedBox(
                height: 10,
              ),
              list_t(
                  img: 'assets/order/2.jpeg',
                  title: ' Order #145775',
                  subt: 'Apr 26,02:06 AM',
                  amount: '₹397.4',
                  details: '₹ 397.4 deposited to 654532568 '),
              const SizedBox(height: 10),
              list_t(
                  img: 'assets/order/3.jpeg',
                  title: ' Order #13389633',
                  subt: 'July 21,09:06 AM',
                  amount: '₹682.5',
                  details: '₹ 682.5 deposited to 9953434532 '),
              const SizedBox(height: 10),
              list_t(
                  img: 'assets/order/4.jpeg',
                  title: ' Order #1432764',
                  subt: 'July 16,09:06 PM',
                  amount: '₹1123.5',
                  details: '₹ 1123.5 deposited to 44987832564 '),
              const SizedBox(height: 10),
              list_t(
                  img: 'assets/order/5.jpeg',
                  title: ' Order #1932764',
                  subt: 'April 6,10:06 AM',
                  amount: '₹668.5',
                  details: '₹ 668.5 deposited to 868433243 '),
              const SizedBox(height: 10),
              list_t(
                  img: 'assets/order/7.jpeg',
                  title: ' Order #1432764',
                  subt: 'July 16,12:06 PM',
                  amount: '₹568.5',
                  details: '₹ 568.5 deposited to 12878324 '),
              const SizedBox(height: 10),
              list_t(
                  img: 'assets/order/9.jpeg',
                  title: ' Order #1538964',
                  subt: 'July 26,8:06 AM',
                  amount: '₹874.0',
                  details: '₹ 874.0 deposited to 44878384 '),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }

  Widget list_t({
    required String img,
    required String title,
    required String subt,
    required String amount,
    required String details,
  }) =>
      Column(
        children: [
          ListTile(
            leading: SizedBox(
              height: 50,
              width: 50,
              child: Image.asset(img, fit: BoxFit.cover),
            ),
            title: Text(title),
            subtitle: Text(subt),
            trailing: SizedBox(
              height: 40,
              width: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    minRadius: 7,
                    backgroundColor: Colors.green[900],
                  ),
                  Column(
                    children: [
                      Text(amount),
                      const Text('Successful'),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Text(details),
        ],
      );
}
