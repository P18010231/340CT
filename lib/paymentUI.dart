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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              height: 102,
              width: 375,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.black.withOpacity(0.1),
                    width: 1,
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total :",
                      style: GoogleFonts.catamaran(color: Colors.red)),
                  SizedBox(
                    width: 24,
                    height: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Name on Card",
                      style: GoogleFonts.catamaran(color: Colors.red)),
                  TextField(
                      keyboardType: TextInputType.number,
                      style: GoogleFonts.catamaran(color: Colors.black)),
                  Text("Card Number",
                      style: GoogleFonts.catamaran(color: Colors.red)),
                  TextField(
                      keyboardType: TextInputType.number,
                      style: GoogleFonts.catamaran(color: Colors.black)),
                  Text("Expire Date",
                      style: GoogleFonts.catamaran(color: Colors.red)),
                  TextField(
                      keyboardType: TextInputType.number,
                      style: GoogleFonts.catamaran(color: Colors.black)),
                  Text("Card Verification Value (CVV)",
                      style: GoogleFonts.catamaran(color: Colors.red)),
                  TextField(
                      keyboardType: TextInputType.number,
                      style: GoogleFonts.catamaran(color: Colors.black)),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 81,
        width: 375,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.03),
              offset: const Offset(0, -10),
              blurRadius: 10,
            ),
          ],
        ),
        child: Center(
          child: InkWell(
            onTap: () => _showConfimrationDialog(context),
            child: Container(
              height: 49,
              width: 345,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.03),
                    offset: const Offset(0, -10),
                    blurRadius: 10,
                  ),
                ],
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Payment",
                      style: GoogleFonts.catamaran(color: Colors.red)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  _showConfimrationDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => Dialog(
        insetPadding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        child: SizedBox(
          height: 430,
          width: 327,
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Payment successfull",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
