import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreenTopImage extends StatelessWidget {
  const LoginScreenTopImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "LOGIN",
          style: GoogleFonts.catamaran(
              fontWeight: FontWeight.w900,
            fontSize: 27),
        ),
        SizedBox(height: defaultPadding * 2),
        Row(
          children: [
        Padding(
          padding: const EdgeInsets.only(left: 35, top: 1, bottom: defaultPadding),
          child: SvgPicture.asset(
                "assets/icons/so-many-books.svg",
                height: 250, width: 100
              ),
        )   
          ],
        ),
        SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}