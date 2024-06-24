import 'package:flutter/material.dart';
import 'package:gces_app/app/config/routes/route_names.dart';
import 'package:gces_app/app/resources/strings_manager.dart';

import 'slide_route_animation.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.splashRoute:
        return SlideLeftRoute(
          page: const Placeholder(),
          routeName: settings.name!,
        );

      default:
        return SlideRightRoute(
          page: const Scaffold(
              body: SafeArea(
            child: Center(child: Text(AppStrings.noRouteFound)),
          )),
          routeName: settings.name!,
        );
    }
  }
}
