import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Premium extends StatelessWidget {
  Premium({Key? key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dukaan premium'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                SizedBox(
                  width: screenWidth,
                  height: screenWidth * 0.25,
                  child: const DecoratedBox(
                    decoration: BoxDecoration(color: Colors.blueGrey),
                  ),
                ),
                Container(
                  width: double.infinity,
                  color: Colors.white38,
                  margin: EdgeInsets.only(top: screenWidth * 0.25),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 110),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child:
                              Text('Features', style: TextStyle(fontSize: 24)),
                        ),
                        ListTile(
                          leading: Image.asset('assets/img/domain.jpeg'),
                          title: const Text('Custom Domain Name'),
                          subtitle: const Text(
                              'Get your own custom domain and build\nyour brand on the internet '),
                        ),
                        ListTile(
                          leading: Image.asset('assets/img/badge.jpeg'),
                          title: const Text('Verified seller badge'),
                          subtitle: const Text(
                              'Get green verified badge under your store\nname and build trust'),
                        ),
                        ListTile(
                          leading: Image.asset('assets/img/pc.jpeg'),
                          title: const Text('Dukaan for PC'),
                          subtitle: const Text(
                              'Access all the exclusive premium features on\nDukaan for PC'),
                        ),
                        ListTile(
                          leading: Image.asset('assets/img/support.jpeg'),
                          title: const Text('Custom Domain Name'),
                          subtitle: const Text(
                              'Get your questions resolved with our priority\ncustomer support'),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 10),
                  child: Container(
                    width: 330,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('assets/img/logo.jpeg'),
                          height: 80,
                        ),
                        Text('Get dukaan premium for just'),
                        Text('₹ 4,999/year'),
                        Text('All the advanced features for scaling your'),
                        Text('business'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              height: 20,
              color: Colors.grey,
              thickness: 7,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text('What is Dukaan Premium?',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
              child: SizedBox(
                height: 200,
                width: 400,
                child: YoutubePlayer(
                  controller: YoutubePlayerController(
                    initialVideoId: 'jti8kuM73dA',
                    flags: const YoutubePlayerFlags(
                      autoPlay: false,
                      mute: true,
                    ),
                  ),
                  // Image.asset('assets/img/temp.jpeg', fit: BoxFit.cover),
                ),
              ),
            ),
            const Divider(
              height: 35,
              color: Colors.grey,
              thickness: 7,
            ),
            const SizedBox(height: 5),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Frequently asked questions',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 5),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'What type of business can use Dukaan premium?',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 5),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Dukaan Caters to a wide variety sellers. Be it a small grocery store or a big legacy brand-anyone who wants to sell their products services online-dukaan is the perfect platform for you.',
                style: TextStyle(fontSize: 14),
              ),
            ),
            const Divider(
              height: 60,
              color: Colors.grey,
              thickness: 7,
            ),
            list(text: 'What is your refund policy?'),
            divid,
            list(
                text:
                    'Will there be an automatic charge after the paid trail?'),
            divid,
            list(text: 'What payment meathead do you offer?'),
            divid,
            list(text: 'What happens when my free trail ends?'),
            divid,
            list(text: 'What are the terms for the custom domain?'),
            divid,
            const Divider(
              height: 30,
              thickness: 8,
              color: Colors.grey,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, top: 10),
              child: Text(
                'Need Help? Get in Touch',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(border: Border.all()),
                  height: 100,
                  width: 150,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Icon(
                          Icons.messenger_outline_sharp,
                          size: 30,
                        ),
                        Text(
                          'Live Chat',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border.all()),
                  height: 100,
                  width: 150,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Column(
                      children: [
                        Icon(Icons.call, size: 30),
                        Text(
                          'Phone call',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            const Divider(
              height: 50,
              thickness: 2,
              color: Colors.grey,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                    onPressed: () {},
                    style:
                        TextButton.styleFrom(minimumSize: const Size(70, 50)),
                    child: const Text('Select Domain')),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(70, 50),
                      backgroundColor: Colors.lightBlue,
                    ),
                    child: const Text('Get premium'))
              ],
            ),
            const SizedBox(
              height: 20,
            )
          ],
        ),
      ),
      // backgroundColor: Colors.amberAccent,
    );
  }

  Widget list({required String text}) =>
      ListTile(title: Text(text), trailing: Icon(Icons.add));
  Widget divid = const Divider(
    height: 20,
    color: Colors.grey,
    thickness: 2,
  );
}
