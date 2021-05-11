import 'package:docsfinder/src/presentation/presentation.dart';
import 'package:flutter/material.dart';

class RouterNavigation {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    return _pageRoute(HomePage());
  }

  static MaterialPageRoute _pageRoute(Widget page, [RouteSettings? settings]) {
    return MaterialPageRoute(
      builder: (_) => page,
      settings: settings ?? const RouteSettings(name: '/'),
    );
  }
}
