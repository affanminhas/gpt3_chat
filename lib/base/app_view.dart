import 'package:flutter/material.dart';
import 'package:gpt3_chat/constants/app_constants.dart';
import 'package:gpt3_chat/routes/route_generator.dart';
import 'package:gpt3_chat/screens/splash_view.dart';

class AppView extends StatelessWidget {
  static const String id = '/app-view';
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: Constants.appTitle,
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.id,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
