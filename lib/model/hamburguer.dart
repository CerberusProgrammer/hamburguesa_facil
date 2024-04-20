import 'package:hamburguesa_facil/model/bread.dart';
import 'package:hamburguesa_facil/model/dressing.dart';
import 'package:hamburguesa_facil/model/meat.dart';
import 'package:hamburguesa_facil/model/topping.dart';

class Hamburguer {
  final String? title;
  final double estimatedTime;
  final Bread bread;
  final Topping topping;
  final Meat meat;
  final Dressing dressing;

  Hamburguer({
    this.title,
    required this.estimatedTime,
    required this.bread,
    required this.topping,
    required this.meat,
    required this.dressing,
  });
}
