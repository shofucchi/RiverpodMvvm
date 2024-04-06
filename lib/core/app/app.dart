import 'package:flutter/material.dart';
import 'package:riverpod_mvvm/core/router/router.dart';
import 'package:riverpod_mvvm/ui/theme/theme.dart';

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: lightThemData,
      darkTheme: darkThemData,
      routerDelegate: router.routerDelegate,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
    );
  }
}
