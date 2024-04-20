import 'package:hamburguesa_facil/model/ingredients.dart';
import 'package:hamburguesa_facil/model/bread.dart';

final List<Bread> breads = [
  Bread(
    name: 'Pan de ajo y perejil',
    estimatedTime: 180.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 300.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
      Ingredient(name: 'Aceite de oliva', quantity: 50.0, measure: 'ml'),
      Ingredient(name: 'Ajo', quantity: 3.0, measure: 'dientes'),
      Ingredient(name: 'Perejil', quantity: 1.0, measure: 'manojo'),
    ],
    steps: [
      'Mezcla todos los ingredientes en un bol grande.',
      'Amasa la mezcla hasta obtener una masa suave.',
      'Deja reposar la masa durante 2 horas.',
      'Divide la masa en porciones y dales forma de pan de hamburguesa.',
      'Hornea a 180°C durante 20 minutos.',
    ],
  ),
  Bread(
    name: 'Pan de centeno',
    estimatedTime: 240.0,
    ingredients: [
      Ingredient(name: 'Harina de centeno', quantity: 500.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 350.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
      Ingredient(name: 'Miel', quantity: 50.0, measure: 'ml'),
    ],
    steps: [
      'Mezcla todos los ingredientes en un bol grande.',
      'Amasa la mezcla hasta obtener una masa suave.',
      'Deja reposar la masa durante 3 horas.',
      'Divide la masa en porciones y dales forma de pan de hamburguesa.',
      'Hornea a 180°C durante 25 minutos.',
    ],
  ),
  // ... Agrega aquí las otras 8 recetas de pan ...
];
