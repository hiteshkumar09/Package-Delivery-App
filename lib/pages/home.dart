// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:packagedeliveryapp/pages/post.dart';
import 'package:packagedeliveryapp/services/widget_support.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 40.0),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Color(0xff6053f8),
                              size: 30.0,
                            ),
                            Text(
                              "Current Location",
                              style: AppWidget.SimpleTextfieldStyle(),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          "City Avenue, New York",
                          style: AppWidget.HeadLineTextfieldStyle(20.0),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.only(left: 20.0, right: 20.0),
                  height: MediaQuery.of(context).size.height / 1.3,
                  decoration: BoxDecoration(
                      color: Color(0xff6053f8),
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        "Track your shipment",
                        style: AppWidget.WhiteTextfieldStyle(22.0),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        "Please enter your tracking number",
                        style: AppWidget.SimpleTextfieldStyle(),
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 5.0, horizontal: 10.0),
                        margin: EdgeInsets.only(left: 20.0, right: 20.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Enter track number",
                              hintStyle: AppWidget.HeadLineTextfieldStyle(18.0),
                              prefixIcon: Icon(
                                Icons.track_changes,
                                color: Colors.red,
                              )),
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                      ),
                      Spacer(),
                      Image.asset(
                        "images/home.png",
                        height: 200,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Post()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Material(
                      elevation: 2.0,
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.only(
                            left: 10.0, top: 10.0, bottom: 10.0, right: 6.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            border:
                                Border.all(color: Colors.black38, width: 2.0)),
                        child: Row(
                          children: [
                            Image.asset(
                              "images/fast-delivery.png",
                              height: 120,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                Text("Order a delivery",
                                    style:
                                        AppWidget.HeadLineTextfieldStyle(20.0)),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 1.8,
                                  child: Text(
                                    "We'll pick it up and deliver it across town quickly and securely.",
                                    textAlign: TextAlign.center,
                                    style: AppWidget.slowSimpleTextfieldStyle(),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Post()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Material(
                      elevation: 2.0,
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        padding: EdgeInsets.only(
                            left: 10.0, top: 10.0, bottom: 10.0, right: 10.0),
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            border:
                                Border.all(color: Colors.black38, width: 2.0)),
                        child: Row(
                          children: [
                            Image.asset(
                              "images/parcel.png",
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                Text("Track a delivery",
                                    style:
                                        AppWidget.HeadLineTextfieldStyle(20.0)),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 1.8,
                                  child: Text(
                                    "Track your delivery in real-Time from pickup to drop-off.",
                                    textAlign: TextAlign.center,
                                    style: AppWidget.slowSimpleTextfieldStyle(),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Post()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 20.0, right: 20.0),
                    child: Material(
                      elevation: 2.0,
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        padding: EdgeInsets.only(
                            left: 10.0, top: 10.0, bottom: 10.0, right: 10.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30),
                            border:
                                Border.all(color: Colors.black38, width: 2.0)),
                        child: Row(
                          children: [
                            Image.asset(
                              "images/delivery-bike.png",
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                Text("Chech delivery history",
                                    style:
                                        AppWidget.HeadLineTextfieldStyle(20.0)),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 1.8,
                                  child: Text(
                                    "Chech your delivery history anytime to view details and stay organized.",
                                    textAlign: TextAlign.center,
                                    style: AppWidget.slowSimpleTextfieldStyle(),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
