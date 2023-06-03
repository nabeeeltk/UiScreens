import 'package:flutter/material.dart';

class InformationScreen extends StatefulWidget {
  const InformationScreen({super.key});

  @override
  State<InformationScreen> createState() => _InformationScreenState();
}


class _InformationScreenState extends State<InformationScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.black ,
        title: const Text("Additional Information"),
        centerTitle: true,
        // leading: IconButton(onPressed: () {
        
        // }, icon: const Icon(Icons.arrow_back)),
      
      ),
      body: ListView(
        children:  [
          ListTile(
            title: const Text("Share Dukan App"),
            leading: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons.share)
            ),
            trailing: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons. chevron_right)),
          ),

           ListTile(
            title: const Text("Change Language"),
            leading: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons.language_rounded)
            ),
            trailing: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons. chevron_right)),
          ),
           ListTile(
            title:const  Text("WhatsApp Chat Support"),
            leading: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons.call)
            ),
            trailing: const Icon(Icons.toggle_on),
          ),
          ListTile(
            title:const  Text("Privacy policy"),
            leading: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons.lock)
            ),
          
          ),
          ListTile(
            title:const  Text("Rate Us"),
            leading: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons.star)
            ),
          
          ),
          ListTile(
            title:const  Text("Sign Out"),
            leading: IconButton(onPressed: () {
              
            }, icon: const Icon(Icons.logout)
            ),
          
          ),
          
        ],
      ),
      
    );
  }
}