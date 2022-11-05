import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class PaymentUI extends StatefulWidget {
  @override
  _PaymentUIState createState() => _PaymentUIState();
}

class _PaymentUIState extends State<PaymentUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.red),
        title: Text(
          'Payment',
          style: GoogleFonts.catamaran(color: Colors.red),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: TextField(
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Hello',
          ),
        ),
      ),
    );
  }
}
