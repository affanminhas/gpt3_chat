import 'package:flutter/material.dart';
import 'package:gpt3_chat/base/app_view.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppView.id:
        return MaterialPageRoute(builder: (_) => const AppView(), settings: const RouteSettings(name: 'AppView'));
      default:
        return MaterialPageRoute(
          builder: (_) {
            return const Scaffold(body: Center(child: Text('No Route Defined')));
          },
        );
    }
  }
}
