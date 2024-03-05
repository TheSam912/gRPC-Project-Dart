import 'package:dart_grpc_server/dart_grpc_server.dart';
import 'package:dart_grpc_server/src/generated/groceries.pb.dart';

abstract class IItemsServices {
  factory IItemsServices() => ItemsServices();
  Item? getItemByName(String name) {
    return null;
  }

  Item? getItemById(int id) {
    return null;
  }

  Item? createItem(Item item) {
    return null;
  }

  Item? editItem(Item item) {
    return null;
  }

  Empty? deleteItem(Item item) {
    return null;
  }

  List<Item>? getItems() {
    return null;
  }

  List<Item>? getItemsByCategory(int categoryId) {
    return null;
  }
}

final itemsServices = IItemsServices();
