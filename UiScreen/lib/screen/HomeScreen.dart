import 'package:flutter/material.dart';
import 'package:uisample/screen/InformationScreen.dart';
import 'package:uisample/screen/PaymentScreen.dart';
import 'package:uisample/screen/StoreScreen.dart';
import 'package:uisample/screen/dukknScreen.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 134, 176, 137),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("HOME"),
          centerTitle: true,
          
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Center(
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const InformationScreen()));
                  },
                  child: Text('Aditionl Informnation'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const StoreScreen()));
                  },
                  child:  Text('        Manage Store      '),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const PaymentScreen()));
                  },
                  child: Text('            Payment           '),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                     Navigator.of(context).push(MaterialPageRoute(
                        builder: (BuildContext context) =>
                            const DukkanScreen()));
                  },
                  child: Text('  Dhukkan Premiam  '),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('screen1'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('screen1'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
