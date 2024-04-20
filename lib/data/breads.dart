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
  Bread(
    name: 'Pan de queso cheddar',
    estimatedTime: 210.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 300.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
      Ingredient(name: 'Aceite de oliva', quantity: 50.0, measure: 'ml'),
      Ingredient(name: 'Queso cheddar rallado', quantity: 200.0, measure: 'g'),
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
    name: 'Pan de cerveza negra',
    estimatedTime: 240.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(name: 'Cerveza negra', quantity: 350.0, measure: 'ml'),
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
  Bread(
    name: 'Pan Bao',
    estimatedTime: 120.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 300.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Azúcar', quantity: 50.0, measure: 'g'),
      Ingredient(name: 'Aceite de sésamo', quantity: 20.0, measure: 'ml'),
    ],
    steps: [
      'Mezcla todos los ingredientes en un bol grande.',
      'Amasa la mezcla hasta obtener una masa suave.',
      'Deja reposar la masa durante 1 hora.',
      'Divide la masa en porciones y dales forma de pan de hamburguesa.',
      'Cocina al vapor durante 15 minutos.',
    ],
  ),
  Bread(
    name: 'Pan de arroz',
    estimatedTime: 60.0,
    ingredients: [
      Ingredient(name: 'Harina de arroz', quantity: 500.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 350.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
    ],
    steps: [
      'Mezcla todos los ingredientes en un bol grande.',
      'Amasa la mezcla hasta obtener una masa suave.',
      'Deja reposar la masa durante 30 minutos.',
      'Divide la masa en porciones y dales forma de pan de hamburguesa.',
      'Hornea a 180°C durante 15 minutos.',
    ],
  ),
  Bread(
    name: 'Pan de remolacha',
    estimatedTime: 180.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(
          name: 'Remolacha cocida y triturada', quantity: 200.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 100.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
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
    name: 'Pan de espinacas',
    estimatedTime: 180.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(
          name: 'Espinacas cocidas y trituradas',
          quantity: 200.0,
          measure: 'g'),
      Ingredient(name: 'Agua', quantity: 100.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
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
    name: 'Pan de cúrcuma',
    estimatedTime: 180.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(name: 'Cúrcuma en polvo', quantity: 20.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 300.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
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
    name: 'Pan de carbón activado',
    estimatedTime: 180.0,
    ingredients: [
      Ingredient(name: 'Harina', quantity: 500.0, measure: 'g'),
      Ingredient(
          name: 'Carbón activado en polvo', quantity: 20.0, measure: 'g'),
      Ingredient(name: 'Agua', quantity: 300.0, measure: 'ml'),
      Ingredient(name: 'Levadura', quantity: 15.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 10.0, measure: 'g'),
    ],
    steps: [
      'Mezcla todos los ingredientes en un bol grande.',
      'Amasa la mezcla hasta obtener una masa suave.',
      'Deja reposar la masa durante 2 horas.',
      'Divide la masa en porciones y dales forma de pan de hamburguesa.',
      'Hornea a 180°C durante 20 minutos.',
    ],
  ),
];
