import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:percent_indicator/percent_indicator.dart';
import 'package:uisample/widgets/payment_list.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({super.key});

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Payment"),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.info))],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all()),
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Transaction Limit",
                        style: TextStyle(fontSize: 20),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "A free Limit up to which you will recive\nthe online payment directilyin you bank",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const LinearProgressIndicator(
                        value: 3,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "36,668 left out *50,000",
                        style: TextStyle(color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text("Increace Limit"),
                      ),
                    ],
                  ),
                ),
              ),
              const ListTile(
                leading: Text("Default Method"),
                title: Text(
                  "Online Payment",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              const ListTile(
                leading: Text("Payment Profile"),
                title: Text(
                  "Bank Account",
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              Divider(),
              const ListTile(
                leading: Text("Payment Review"),
                title: Text(
                  "Life Time",
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .45,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orange),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "AMOUNT ON HOLD",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "*0",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(),
                  Container(
                    width: MediaQuery.of(context).size.width * .45,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "AMMOUNT RECEIVED",
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            "*13,332",
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Transaction"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(),
                    child: const Text(
                      "On hold",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      child: Text("Payputs (15)")),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Refounds",
                      style: TextStyle(color: Colors.grey),
                    ),
                  )
                ],
              ),
              paymentList(
                  photo: "assets/images/bag_for_list.jpg",
                  titleText: "Order #1234",
                  subtitleText: "jul 12 02:02 PM",
                  price: "#123"),
              paymentList(
                  photo: "assets/images/cool_for_list.jpg",
                  titleText: "Order #4567",
                  subtitleText: "may 23, 02:06 PM",
                  price: "3,456"),
              paymentList(
                  photo: "assets/images/ear_for_list.jpg",
                  titleText: "Order #6789",
                  subtitleText: "Apr 20 , 10:30 AM",
                  price: "1099"),
              paymentList(
                  photo: "assets/images/pant_for_list.jpg",
                  titleText: "Order #5241",
                  subtitleText: "Apr 15 , 02:15 PM",
                  price: "599"),
              paymentList(
                  photo: "assets/images/pant2_for_list.jpg",
                  titleText: "Order # 4587",
                  subtitleText: "Apr 02 , 05:10 PM",
                  price: "459"),
                  paymentList(
                  photo: "assets/images/pant1_for_list.jpg",
                  titleText: "Order # 4587",
                  subtitleText: "mrh 12 , 01:24 PM",
                  price: "459"),
                   paymentList(
                  photo: "assets/images/shirt_for_list.jpg",
                  titleText: "Order # 4587",
                  subtitleText: "feb 02 , 03:50 PM",
                  price: "459"),
                   paymentList(
                  photo: "assets/images/shirt1_for_list.jpg",
                  titleText: "Order # 4587",
                  subtitleText: "Apr 02 , 05:10 PM",
                  price: "459"),



            ],
          ),
        ),
      ),
    );
  }
}
