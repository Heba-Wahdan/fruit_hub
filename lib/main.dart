import 'package:flutter/material.dart';
import 'package:fruit_hub/core/helpers/app_router.dart';

void main() {
  runApp(FruitHub());
}

class FruitHub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        title: 'Fruit Hub',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routerConfig: AppRouter.router);
  }
}
