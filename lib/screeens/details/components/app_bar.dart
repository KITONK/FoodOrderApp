import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

AppBar detailsAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: kPrimaryColor,
    actions: [
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/share.svg"),
      ),
      IconButton(
        onPressed: () {},
        icon: SvgPicture.asset("assets/icons/more.svg"),
      ),
    ],
  );
}