import 'package:dart_grpc_server/dart_grpc_server.dart';
import 'package:dart_grpc_server/src/generated/groceries.pb.dart';

abstract class ICategoriesServices {
  factory ICategoriesServices() => CategoriesServices();

  Category? getCategoryByName(String name) {
    return null;
  }

  Category? getCategoryById(int id) {
    return null;
  }

  Category? createCategory(Category category) {
    return null;
  }

  Category? editCategory(Category category) {
    return null;
  }

  Empty? deleteCategory(Category category) {
    return null;
  }

  List<Category>? getCategories() {
    return null;
  }
}

final categoriesServices = ICategoriesServices();
