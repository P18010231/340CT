import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'components/custom_bottom_nav_bar.dart';
import 'constants.dart';
import 'enums.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _wishlistState();
}

class _wishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.sort,
          color: kPrimaryColor,
          size: 28,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(
              right: 16,
            ),
            child: Icon(
              Icons.search,
              color: Colors.grey[400],
              size: 28,
            ),
          ),
        ],
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      bottomNavigationBar:
          const CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
