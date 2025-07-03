// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:packagedeliveryapp/services/widget_support.dart';

class Post extends StatefulWidget {
  const Post({super.key});

  @override
  State<Post> createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff6053f8),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40.0),
              Center(
                child: Text(
                  "Add Package",
                  style: AppWidget.WhiteTextfieldStyle(24.0),
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                width: MediaQuery.of(context).size.width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20.0),
                    Center(
                      child: Image.asset(
                        "images/delivery-truck.png",
                        height: 180,
                        width: 180,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "Add Location",
                      style: AppWidget.HeadLineTextfieldStyle(22.0),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "Pick Up",
                      style: AppWidget.normalTextfieldStyle(20.0),
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      decoration: BoxDecoration(
                        color: Color(0xFFececf8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter Pick Up Location",
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      "DropOff",
                      style: AppWidget.normalTextfieldStyle(20.0),
                    ),
                    SizedBox(height: 5.0),
                    Container(
                      padding: EdgeInsets.only(left: 10.0),
                      decoration: BoxDecoration(
                        color: Color(0xFFececf8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Enter drop off Location",
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Center(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.symmetric(vertical: 15.0),
                        width: MediaQuery.of(context).size.width / 1.9,
                        decoration: BoxDecoration(
                          color: Color(0xff6053f8),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Text(
                            "Submit Location",
                            style: AppWidget.WhiteTextfieldStyle(19.0),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 40.0),
                    Text(
                      "Pick-up details",
                      style: AppWidget.normalTextfieldStyle(24.0),
                    ),
                    SizedBox(height: 10.0),
                    Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Color(0xff6053f8),
                          size: 30.0,
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Enter Pick-up Address",
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black26),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.person,
                          color: Color(0xff6053f8),
                          size: 30.0,
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Enter User Name",
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black26),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.phone,
                          color: Color(0xff6053f8),
                          size: 30.0,
                        ),
                        SizedBox(width: 10.0),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Enter Phone number",
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black26),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30.0),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
