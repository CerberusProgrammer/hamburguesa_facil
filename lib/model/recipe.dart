import 'package:hamburguesa_facil/model/ingredients.dart';

class Recipe {
  final String name;
  final double estimatedTime;
  final List<Ingredient> ingredients;
  final List<String> steps;
  final String? image;

  Recipe({
    required this.name,
    required this.estimatedTime,
    required this.ingredients,
    required this.steps,
    this.image,
  });
}
