import 'package:flutter/material.dart';
import 'package:test/Aunthetication/log_in.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text(
          'Profile',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xffD56528),
      ),
      backgroundColor: const Color(0xffFCEBC5),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(
              width: double.infinity,
            ),
            Column(
              children: [
                Image.asset(
                  'assets/images/profile.png',
                  width: 80,
                  height: 80,
                ),
                TextButton(
                    onPressed: () {}, child: const Text('Change Profile Picture'))
              ],
            ),
            const SizedBox(height: 10),
            const Divider(),
            const Text(
              'Profile Information',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                  'Name',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                )),
                Expanded(
                    child: Text(
                  'App user',
                  style: Theme.of(context).textTheme.bodyLarge,
                  overflow: TextOverflow.ellipsis,
                )),
                const Expanded(
                    child: Icon(
                  Icons.arrow_right,
                  size: 18,
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                  'Username',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                )),
                Expanded(
                    child: Text(
                  'App user',
                  style: Theme.of(context).textTheme.bodyLarge,
                  overflow: TextOverflow.ellipsis,
                )),
                const Expanded(
                    child: Icon(
                  Icons.arrow_right,
                  size: 18,
                )),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Divider(),
            const Text(
              'Personal Information',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                  'User ID',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                )),
                Expanded(
                    child: Text(
                  'ABC0213',
                  style: Theme.of(context).textTheme.bodyLarge,
                  overflow: TextOverflow.ellipsis,
                )),
                const Expanded(
                    child: Icon(
                  Icons.arrow_right,
                  size: 18,
                )),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                  'Emai',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                )),
                Expanded(
                    child: Text(
                  'abcgmail.com',
                  style: Theme.of(context).textTheme.bodyLarge,
                  overflow: TextOverflow.ellipsis,
                )),
                const Expanded(
                    child: Icon(
                  Icons.arrow_right,
                  size: 18,
                )),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Text(
                  'Phone',
                  style: Theme.of(context).textTheme.bodySmall,
                  overflow: TextOverflow.ellipsis,
                )),
                Expanded(
                    child: Text(
                  '+92 318 1234567',
                  style: Theme.of(context).textTheme.bodyLarge,
                  overflow: TextOverflow.ellipsis,
                )),
                const Expanded(
                    child: Icon(
                  Icons.arrow_right,
                  size: 18,
                )),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
            const Divider(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    // ignore: prefer_const_constructors
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffD56528),
                  minimumSize: const Size(332, 57)),
              child: const Text(
                'Sign Out',
                style: TextStyle(color: Color(0xffFAFAEE), fontSize: 22),
              ),
            )
          ],
        ),
      ),
    );
  }
}
