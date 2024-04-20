import 'package:flutter/material.dart';
import 'package:hamburguesa_facil/layouts/main.layout.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainLayout(title: 'Hamburguesa facil', widgets: [
      Text('hi'),
    ]);
  }
}
