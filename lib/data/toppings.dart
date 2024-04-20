import 'package:hamburguesa_facil/model/ingredients.dart';
import 'package:hamburguesa_facil/model/topping.dart';

final List<Topping> toppings = [
  Topping(
    name: 'Tocino crujiente',
    estimatedTime: 10.0,
    ingredients: [
      Ingredient(name: 'Tocino', quantity: 200.0, measure: 'g'),
    ],
    steps: [
      'Cocina el tocino en una sartén caliente hasta que esté crujiente.',
      'Escurre el exceso de grasa en papel de cocina.',
    ],
  ),
  Topping(
    name: 'Queso cheddar derretido',
    estimatedTime: 5.0,
    ingredients: [
      Ingredient(name: 'Queso cheddar', quantity: 100.0, measure: 'g'),
    ],
    steps: [
      'Coloca el queso cheddar sobre la hamburguesa caliente para que se derrita.',
    ],
  ),
  Topping(
    name: 'Aros de cebolla',
    estimatedTime: 20.0,
    ingredients: [
      Ingredient(name: 'Cebolla', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Harina', quantity: 100.0, measure: 'g'),
      Ingredient(name: 'Huevo', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Pan rallado', quantity: 100.0, measure: 'g'),
    ],
    steps: [
      'Corta la cebolla en aros y pásalos por harina, huevo y pan rallado.',
      'Fríe los aros de cebolla en aceite caliente hasta que estén dorados.',
    ],
  ),
  Topping(
    name: 'Guacamole',
    estimatedTime: 15.0,
    ingredients: [
      Ingredient(name: 'Aguacate', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Jugo de limón', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Cilantro', quantity: 10.0, measure: 'g'),
      Ingredient(name: 'Sal', quantity: 5.0, measure: 'g'),
    ],
    steps: [
      'Tritura el aguacate y mézclalo con el jugo de limón, el cilantro y la sal.',
    ],
  ),
  Topping(
    name: 'Champiñones salteados',
    estimatedTime: 15.0,
    ingredients: [
      Ingredient(name: 'Champiñones', quantity: 200.0, measure: 'g'),
      Ingredient(name: 'Aceite de oliva', quantity: 20.0, measure: 'ml'),
      Ingredient(name: 'Sal', quantity: 5.0, measure: 'g'),
      Ingredient(name: 'Pimienta negra', quantity: 5.0, measure: 'g'),
    ],
    steps: [
      'Saltea los champiñones en aceite de oliva con sal y pimienta.',
    ],
  ),
  Topping(
    name: 'Cebolla caramelizada',
    estimatedTime: 40.0,
    ingredients: [
      Ingredient(name: 'Cebolla', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Azúcar moreno', quantity: 20.0, measure: 'g'),
      Ingredient(name: 'Aceite de oliva', quantity: 20.0, measure: 'ml'),
    ],
    steps: [
      'Corta la cebolla en rodajas finas.',
      'Saltea la cebolla en aceite de oliva a fuego medio.',
      'Añade el azúcar moreno y cocina a fuego lento hasta que la cebolla esté caramelizada.',
    ],
  ),
  Topping(
    name: 'Pimientos asados',
    estimatedTime: 60.0,
    ingredients: [
      Ingredient(name: 'Pimientos rojos', quantity: 2.0, measure: 'unidades'),
      Ingredient(name: 'Aceite de oliva', quantity: 20.0, measure: 'ml'),
      Ingredient(name: 'Sal', quantity: 5.0, measure: 'g'),
    ],
    steps: [
      'Asa los pimientos en el horno a 200°C durante 30 minutos.',
      'Pela los pimientos y córtalos en tiras.',
      'Saltea los pimientos en aceite de oliva con un poco de sal.',
    ],
  ),
  Topping(
    name: 'Huevo frito',
    estimatedTime: 10.0,
    ingredients: [
      Ingredient(name: 'Huevo', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Aceite de oliva', quantity: 20.0, measure: 'ml'),
    ],
    steps: [
      'Calienta el aceite de oliva en una sartén.',
      'Fríe el huevo hasta que la clara esté completamente cocida y la yema aún esté líquida.',
    ],
  ),
  Topping(
    name: 'Salsa BBQ casera',
    estimatedTime: 30.0,
    ingredients: [
      Ingredient(name: 'Ketchup', quantity: 200.0, measure: 'ml'),
      Ingredient(name: 'Miel', quantity: 50.0, measure: 'ml'),
      Ingredient(name: 'Vinagre de manzana', quantity: 50.0, measure: 'ml'),
      Ingredient(name: 'Salsa Worcestershire', quantity: 20.0, measure: 'ml'),
    ],
    steps: [
      'Mezcla todos los ingredientes en una cacerola.',
      'Cocina a fuego lento durante 20 minutos, removiendo ocasionalmente.',
    ],
  ),
  Topping(
    name: 'Aguacate en rodajas',
    estimatedTime: 5.0,
    ingredients: [
      Ingredient(name: 'Aguacate', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Limón', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Sal', quantity: 5.0, measure: 'g'),
    ],
    steps: [
      'Corta el aguacate en rodajas finas.',
      'Rocía las rodajas de aguacate con jugo de limón y espolvorea con sal.',
    ],
  ),
  Topping(
    name: 'Mayonesa clásica',
    estimatedTime: 15.0,
    ingredients: [
      Ingredient(name: 'Yema de huevo', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Aceite de oliva', quantity: 200.0, measure: 'ml'),
      Ingredient(
          name: 'Vinagre de vino blanco', quantity: 1.0, measure: 'cucharada'),
      Ingredient(
          name: 'Mostaza de Dijon', quantity: 1.0, measure: 'cucharadita'),
      Ingredient(name: 'Sal', quantity: 1.0, measure: 'pizca'),
    ],
    steps: [
      'Bate la yema de huevo con la mostaza de Dijon.',
      'Añade el aceite de oliva poco a poco mientras sigues batiendo hasta que la mezcla emulsione.',
      'Añade el vinagre de vino blanco y la sal, y bate hasta obtener una consistencia suave.',
    ],
  ),
  Topping(
    name: 'Mayonesa de ajo',
    estimatedTime: 15.0,
    ingredients: [
      Ingredient(name: 'Yema de huevo', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Aceite de oliva', quantity: 200.0, measure: 'ml'),
      Ingredient(
          name: 'Vinagre de vino blanco', quantity: 1.0, measure: 'cucharada'),
      Ingredient(name: 'Ajo', quantity: 2.0, measure: 'dientes'),
      Ingredient(name: 'Sal', quantity: 1.0, measure: 'pizca'),
    ],
    steps: [
      'Bate la yema de huevo con el ajo picado.',
      'Añade el aceite de oliva poco a poco mientras sigues batiendo hasta que la mezcla emulsione.',
      'Añade el vinagre de vino blanco y la sal, y bate hasta obtener una consistencia suave.',
    ],
  ),
  Topping(
    name: 'Mayonesa de chipotle',
    estimatedTime: 15.0,
    ingredients: [
      Ingredient(name: 'Yema de huevo', quantity: 1.0, measure: 'unidad'),
      Ingredient(name: 'Aceite de oliva', quantity: 200.0, measure: 'ml'),
      Ingredient(
          name: 'Vinagre de vino blanco', quantity: 1.0, measure: 'cucharada'),
      Ingredient(
          name: 'Chipotle en adobo', quantity: 1.0, measure: 'cucharada'),
      Ingredient(name: 'Sal', quantity: 1.0, measure: 'pizca'),
    ],
    steps: [
      'Bate la yema de huevo con el chipotle en adobo.',
      'Añade el aceite de oliva poco a poco mientras sigues batiendo hasta que la mezcla emulsione.',
      'Añade el vinagre de vino blanco y la sal, y bate hasta obtener una consistencia suave.',
    ],
  ),
];
