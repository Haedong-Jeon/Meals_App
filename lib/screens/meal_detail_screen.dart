import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const String routeName = './screens/meal_detail_screen';
  @override
  Widget build(BuildContext context) {
    final String id = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('${id}'),
      ),
      body: Center(
        child: Text('meal - ${id}'),
      ),
    );
  }
}
