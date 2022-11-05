import 'package:bookstoreapp/paymentUI.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'data.dart';
import 'paymentUI.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.red),
          title: Text(
            'Cart',
            style: GoogleFonts.catamaran(color: Colors.red),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  alignment: FractionalOffset.bottomCenter,
                  height: 50,
                  width: 370,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                    ),
                    child: Text(
                      'Check Out',
                      style: GoogleFonts.catamaran(color: Colors.red),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => PaymentUI()));
                    },
                  )),
            ],
          ),
        ));
  }
}
