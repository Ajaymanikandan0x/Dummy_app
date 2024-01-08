import 'package:flutter/material.dart';

class AdditionalInfo extends StatefulWidget {
  const AdditionalInfo({super.key});

  @override
  State<AdditionalInfo> createState() => _AdditionalInfoState();
}

class _AdditionalInfoState extends State<AdditionalInfo> {
  bool val = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Additional information'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            const ListTile(
              title: Text('share Dukaan App'),
              leading: Icon(Icons.share),
              trailing: Icon(Icons.arrow_forward_outlined),
            ),
            const SizedBox(height: 10),
            const ListTile(
              leading: Icon(Icons.abc),
              title: Text('Change language'),
              trailing: Icon(Icons.arrow_forward_outlined),
            ),
            const SizedBox(height: 10),
            ListTile(
              leading: const Icon(Icons.message_rounded),
              title: const Text('Whatsapp chat support'),
              trailing: Switch(
                activeColor: Colors.red,
                value: val,
                onChanged: (value) {
                  setState(() {
                    val = value;
                  });
                },
              ),
            ),
            const SizedBox(height: 10),
            const ListTile(
              leading: Icon(Icons.privacy_tip_outlined),
              title: Text('Privacy policy'),
            ),
            const SizedBox(height: 10),
            const ListTile(
              leading: Icon(Icons.star_border),
              title: Text('Rate us'),
            ),
            const SizedBox(height: 10),
            const ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Sign out'),
            ),
          ],
        ),
      ),
    );
  }
}
