import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AntIcons {

  // 返回所有icon的codePoint
  List antIconCodePoints() {
    var codePoints = <int>[
      AntIcons.imp.codePoint,
      AntIcons.ams.codePoint
    ];
    return codePoints;
  }

  static const IconData imp = const IconData(
      0xe601,
      fontFamily: 'AntIcons',
      matchTextDirection: true
  );
  static const IconData ams = const IconData(
      0xe602,
      fontFamily: 'AntIcons',
      matchTextDirection: true
  );
}