import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {

  const Colors();

  static const Color cadastroGradientStart = const Color.fromRGBO(162, 146, 199, 0.8);
  static const Color cadastroGradientEnd = const Color.fromRGBO(51, 51, 63, 0.9);

  static const primaryGradient = const LinearGradient(
    colors: const [cadastroGradientStart, cadastroGradientEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
