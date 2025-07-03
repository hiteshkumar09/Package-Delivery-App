// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:packagedeliveryapp/pages/home.dart';
import 'package:packagedeliveryapp/services/widget_support.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20.0),
            child: Column(
              children: [
                Image.asset("images/onboard.png"),
                SizedBox(
                  height: 50.0,
                ),
                Text(
                  "Track your parcel\n from anywhere",
                  textAlign: TextAlign.center,
                  style: AppWidget.HeadLineTextfieldStyle(30.0),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Chech the progress of\n your deliveries",
                  textAlign: TextAlign.center,
                  style: AppWidget.SimpleTextfieldStyle(),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Material(
                  elevation: 3.0,
                  borderRadius: BorderRadius.circular(40),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Home()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width / 1.7,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color(0xfff8ae39),
                          borderRadius: BorderRadius.circular(40)),
                      child: Center(
                        child: Text(
                          "Track Now",
                          textAlign: TextAlign.center,
                          style: AppWidget.WhiteTextfieldStyle(18.0),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
