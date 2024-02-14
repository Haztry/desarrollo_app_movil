import 'package:flutter/material.dart';

class SigPrac extends StatefulWidget {
  const SigPrac({super.key});

  @override
  State<SigPrac> createState() => _SigPrac();
}

class _SigPrac extends State<SigPrac> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.green,
                child: TextField(
                  keyboardType: TextInputType.number,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.infinity,
                color: Colors.black38
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.purple
              ),
            )
          ]
        ),
      )
    );
  }
}