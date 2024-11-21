import 'package:cosmetics_store/core/constants/images.dart';
import 'package:intl/intl.dart';
NumberFormat numberFormat = NumberFormat('#,##0', 'en_US');
class ProductModel {
  final String name;
  final String image;
  final String description;
  final int price;
  final bool hasDiscount;
  final int discount;

  ProductModel({required this.name, required this.image, required this.description, required this.price, required this.hasDiscount, required this.discount});


}

List<ProductModel> productsList = [
  ProductModel(name: 'Наборы', image: TImages.cosmetics12, description: '', price: 0,hasDiscount: false,discount: 0),
  ProductModel(name: 'Для лица', image: TImages.cosmetics6,description: '', price: 0,hasDiscount: false,discount: 0),
  ProductModel(name: 'Для глаз', image: TImages.cosmetics11,description: '', price: 0,hasDiscount: false,discount: 0),
  ProductModel(name: 'Для тела', image: TImages.cosmetics8,description: '', price: 0,hasDiscount: false,discount: 0),
  ProductModel(name: 'Умывание', image: TImages.cosmetics9,description: '', price: 0,hasDiscount: false,discount: 0),
];

List<ProductModel> newCollectionList = [
  ProductModel(name: 'Сыворотка', image: TImages.product1, description: 'Unstress Total\nSerenity Serum', price: 10195,hasDiscount: false,discount: 0),
  ProductModel(name: 'Тоник', image: TImages.product2,description: 'Unstress Revitalizing\nToner', price: 3095,hasDiscount: false,discount: 0),
  ProductModel(name: 'Тоник', image: TImages.product3,description: 'Unstress Revitalizing\nToner', price: 3095,hasDiscount: false,discount: 0),

];

List<ProductModel> regimenProductList = [
  ProductModel(name: 'Демакияж', image: TImages.makeupRemover, description: '', price: 0,hasDiscount: false,discount: 0),
  ProductModel(name: 'Очищение', image: TImages.cleansing,description: '', price: 0,hasDiscount: false,discount: 0),
  ProductModel(name: 'Сыворотка', image: TImages.serum,description: '', price: 0,hasDiscount: false,discount: 0),
  ProductModel(name: 'Дневной крем', image: TImages.dayCream, description: '', price: 0,hasDiscount: false,discount: 0),
];

List<ProductModel> promotionsList = [
  ProductModel(name: 'Скидка', image: TImages.cosmetics4, description: 'Muse Serum\nSupreme', price: 10195,hasDiscount: true,discount: 9195),
  ProductModel(name: 'Новое', image: TImages.product5,description: 'Unstress Revitalizing\nToner', price: 3195,hasDiscount: true,discount: 1595),
  ProductModel(name: 'Рекомендуем', image: TImages.product2,description: 'Unstress Revitalizing\nToner', price: 3095,hasDiscount: true,discount: 2595),
];

List<ProductModel> hitsList = [
  ProductModel(name: 'Сыворотка', image: TImages.product6,description: 'Forever Young- Total\nRenewal Serum', price: 10195,hasDiscount: false,discount: 0),
  ProductModel(name: 'Осветляющая маска', image: TImages.product7,description: 'Illustious Mask\n', price: 1595,hasDiscount: false,discount: 0),
  ProductModel(name: 'Тоник', image: TImages.product3, description: 'Unstress Revitalizing\nToner', price: 3095,hasDiscount: false,discount: 0),
];

List<ProductModel> oilySkinProductsList = [
  ProductModel(name: 'Сыворотка', image: TImages.product1, description: 'Unstress Total\nSerenity Serum', price: 10195,hasDiscount: false,discount: 0),
  ProductModel(name: 'Тоник', image: TImages.product2,description: 'Unstress Revitalizing\nToner', price: 3095,hasDiscount: false,discount: 0),
  ProductModel(name: 'Сыворотка', image: TImages.product1, description: 'Unstress Total\nSerenity Serum', price: 10195,hasDiscount: false,discount: 0),
  ProductModel(name: 'Тоник', image: TImages.product3,description: 'Unstress Revitalizing\nToner', price: 3095,hasDiscount: false,discount: 0),

];