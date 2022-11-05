// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeImage extends StatelessWidget {
  const WelcomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(         
          padding: const EdgeInsets.only(left: 50, right: 22),
          child: Text("WELCOME TO ONLINE BOOKSTORE",
            style: GoogleFonts.catamaran(
              fontWeight: FontWeight.w900,
              fontSize: 27,
              ),
          ),
        ),
        SizedBox(height: 3, width: 2,),
        Row(
          children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 1),
          child: SvgPicture.asset(
                "assets/icons/readers-gonna-read.svg",
                height:350, width: 100
              ),
        )
          ],
        ),
        SizedBox(height: 1),
      ],
    );
  }
}
          // children: [
          //   Spacer(),
          //   Expanded(
          //     flex: 8,
          //     child: SvgPicture.asset(
          //       "assets/icons/readers-gonna-read.svg",
          //     ),
          //   ),
          //   Spacer(),
          // ],
          // -------------------OR--------------
          // SvgPicture.asset(        
          //   'assets/icons/readers-gonna-read.svg',
          //   height: 250, width: 250,
          //   fit: BoxFit.scaleDown,
          //   padding: const EdgeInsets.all(30.0)
          // )