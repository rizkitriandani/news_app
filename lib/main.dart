import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'src/config/app_routes.dart';
import 'src/config/app_theme.dart';
import 'src/core/utils/constants.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kMaterialAppTitle,
      onGenerateRoute: AppRoutes.onGenerateRoutes,
      theme: AppTheme.light,
    );
  }
}
