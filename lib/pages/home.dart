import 'dart:math';
import 'package:flutter/material.dart';
import 'package:hamburguesa_facil/components/FlipCard.dart';
import 'package:hamburguesa_facil/components/recipecard.dart';
import 'package:hamburguesa_facil/data/breads.dart';
import 'package:hamburguesa_facil/data/dressing.dart';
import 'package:hamburguesa_facil/data/meats.dart';
import 'package:hamburguesa_facil/data/toppings.dart';
import 'package:hamburguesa_facil/layouts/main.layout.dart';
import 'package:hamburguesa_facil/model/recipe.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final PageController breadsController = PageController(initialPage: 1000);
  final PageController toppingsController = PageController(initialPage: 1000);
  final PageController meatsController = PageController(initialPage: 1000);
  final PageController dressingController = PageController(initialPage: 1000);

  @override
  Widget build(BuildContext context) {
    return MainLayout(
        title: 'Hamburguesa facil',
        floatingButton: FloatingActionButtonProps(
            icon: const Icon(Icons.shuffle), onPressed: randomizeItems),
        widgets: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                buildCarousel(breads, breadsController),
                buildCarousel(toppings, toppingsController),
                buildCarousel(meats, meatsController),
                buildCarousel(dressing, dressingController),
              ],
            ),
          ),
        ]);
  }

  Widget buildCarousel(List<Recipe> items, controller) {
    return SizedBox(
      height: 150,
      child: PageView.builder(
        controller: controller,
        itemCount: null,
        itemBuilder: (context, index) => FlipCard(
          front: RecipeCard(
              child: Text(
            items[index % items.length].name,
            textAlign: TextAlign.center,
          )),
          back: RecipeCard(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  items[index % items.length].name,
                  textAlign: TextAlign.center,
                ),
                Text(
                  '${items[index % items.length].ingredients.length} ingredientes',
                  textAlign: TextAlign.center,
                ),
                Text(
                  '${items[index % items.length].estimatedTime} mins',
                  textAlign: TextAlign.center,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Ver receta'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  void randomizeItems() {
    breadsController.jumpToPage(1000 + Random().nextInt(breads.length));
    toppingsController.jumpToPage(1000 + Random().nextInt(toppings.length));
    meatsController.jumpToPage(1000 + Random().nextInt(meats.length));
    dressingController.jumpToPage(1000 + Random().nextInt(dressing.length));
  }
}
