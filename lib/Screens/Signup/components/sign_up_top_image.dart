import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreenTopImage extends StatelessWidget {
  const SignUpScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Sign Up".toUpperCase(),
          style: GoogleFonts.catamaran(
              fontWeight: FontWeight.w900,
            fontSize: 27),
        ),
        SizedBox(height: defaultPadding),
        Row(
          children: [
        Padding(
          padding: const EdgeInsets.only(left: 25, right: 1, top: 2, bottom: 1),
          child: SvgPicture.asset(
                "assets/icons/readers.svg",
                height: 270, width: 100
              ),
        )  
          ],
        ),
        SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}
