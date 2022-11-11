import 'package:bookstoreapp/paymentUI.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'data.dart';
import 'paymentUI.dart';
import 'book_detail.dart';

class Cart extends StatefulWidget {
  Cart(double price, int quantity, String image, String title);

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
      floatingActionButton: FloatingActionButton.extended(
        label: const Text('Payment'),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => PaymentUI()));
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      body: Container(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 50,
              color: Colors.amber,
              child: const Center(
                child: Text('hello'),
              ),
            ),
          ],
        ),
      ),

      // body: Center(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     mainAxisSize: MainAxisSize.max,
      //     mainAxisAlignment: MainAxisAlignment.end,
      //     children: [
      //       Container(
      //           alignment: FractionalOffset.bottomCenter,
      //           height: 50,
      //           width: 370,
      //           child: ElevatedButton(
      //             style: ElevatedButton.styleFrom(
      //               primary: Colors.white,
      //             ),
      //             child: Text(
      //               'Check Out',
      //               style: GoogleFonts.catamaran(color: Colors.red),
      //             ),
      //             onPressed: () {
      //               Navigator.push(context,
      //                   MaterialPageRoute(builder: (context) => PaymentUI()));
      //             },
      //           )),
      //     ],
      //   ),
      // ));
    );
  }
}
