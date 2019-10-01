import 'package:flutter/cupertino.dart';
import 'package:flutter_layout_test/res/colors/MyColors.dart';

class MyTextStyle {

  Text textCommon(String text) {
    return Text(text,
        style: TextStyle(
            color: MyColors().preto,
            fontSize: 25,
            fontFamily: 'Mansalva'));
  }
  Text textTitleCommon(String text) {
    return Text(text,
        style: TextStyle(
            color: MyColors().preto,
            fontSize: 29,
            fontFamily: 'Pacifico'));
  }
}