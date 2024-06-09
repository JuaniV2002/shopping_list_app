import 'package:shopping_list_app/models/category.dart';

class GroceryItem {
  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });

  final id;
  final String name;
  final int quantity;
  final Category category;
}
