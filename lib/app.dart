import 'package:flutter/material.dart';
import 'package:gces_app/app/config/routes/route_generator.dart';
import 'package:gces_app/app/resources/theme_manager.dart';

final _navigatorKey = GlobalKey<NavigatorState>();
NavigatorState get navigator => _navigatorKey.currentState!;

class GcesApp extends StatelessWidget {
  const GcesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: _navigatorKey,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.generateRoute,
      theme: getApplicationTheme(),
      home: const Scaffold(
        body: Center(
          child: Text("home"),
        ),
      ),
    );
  }
}
