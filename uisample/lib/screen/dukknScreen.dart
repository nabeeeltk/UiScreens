// ignore: file_names
import 'package:flutter/material.dart';


class DukkanScreen extends StatelessWidget {
  const DukkanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Dukaan Premium"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 230,
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 110,
                  color: Colors.black,
                ),
                Positioned(left: 20,
                top: 10,
                 child:Container(
                  width: MediaQuery.of(context).size.width* .9,
                  height: 200,
                  decoration:  BoxDecoration(
                    color: Colors.white,
                    boxShadow: const [
                    BoxShadow(
                      color: Color.fromARGB(255, 121, 121, 121),
                      blurRadius: 4.0,
                      spreadRadius: 1.0,
                      
                    ),
                    ],
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 20,

                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:  [
                          const CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 30,
                            child: Icon(Icons.shopping_bag_rounded,
                            size: 40,
                            color: Colors.white,),
                            
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment:  CrossAxisAlignment.end,
                            children: const [
                              Text("dukaan",
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                              ),
                              Text("PREMIUM",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),)
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text("Get Dukaan Premium for just\n₹4,999/year,",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 20

                      ))
                    ],
                  ),
                 ) ,)
              ],
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 20,left: 20),
          child: Text("Fratures",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold
          ),
          ),

          ),
          const ListTile(
            contentPadding: EdgeInsets.zero,
            leading: CircleAvatar(
              radius: 32,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 25,
                child: Icon(Icons.language_outlined,size: 30,color: Colors.black,),
              ),
            ),
            title: Text("Costom domain name",
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 16
            ),
            ),
            subtitle:Text("Get you own custom domain and build \n your brand  on internet. ") ,
          ),
            const ListTile(
            contentPadding: EdgeInsets.zero,
            leading: CircleAvatar(
              radius: 32,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 25,
                child: Icon(Icons.verified_outlined,size: 30,color: Colors.black,),
              ),
            ),
            title: Text("Verifaid Seller Badge",
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 16
            ),
            ),
            subtitle:Text("Get Green Varifaid badge under your\nstore name and build trust . ") ,
          ),
           const ListTile(
            contentPadding: EdgeInsets.zero,
            leading: CircleAvatar(
              radius: 32,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 25,
                child: Icon(Icons.computer,size: 30,color: Colors.black,),
              ),
            ),
            title: Text("Dukaan For PC",
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 16
            ),
            ),
            subtitle:Text("Access all the exclusive premium \nfeatutres on Dukaan fo PC. ") ,
          ),
          const ListTile(
            contentPadding: EdgeInsets.zero,
            leading: CircleAvatar(
              radius: 32,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 25,
                child: Icon(Icons.headset_mic_rounded,size: 30,color: Colors.black,),
              ),
            ),
            title: Text("Proirity Support ",
            style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 16
            ),
            ),
            subtitle:Text("Get your Questions resolved with your\nPriority customer support . ") ,
          ),
          const Divider(
            thickness: 5,
            height: 50,
          ),
           Padding(padding: EdgeInsets.symmetric(horizontal: 20),
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const Text("What is Dukaan premium",
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
            ),
           const  SizedBox(
              height: 10,
            ),
            Stack(alignment: Alignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width *.9,
                height: 200,
                decoration: const BoxDecoration(
                 
                ),
              )
            ],)
          ],
         ),
         )
        
        
        ],
      ),
    );
  }
}