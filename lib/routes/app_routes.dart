import 'package:flutter/material.dart';
import 'package:fp_imk/presentation/pemesanan_screen/pemesanan_screen.dart';

class AppRoutes {
  static const String pemesananScreen = '/pemesanan_screen';

  static Map<String, WidgetBuilder> routes = {
    pemesananScreen: (context) => PemesananScreen()
  };
}
