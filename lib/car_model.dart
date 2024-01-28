class Car {
  final String name;
  final String type;
  final String fuel;
  final String price;
  final List<String> imagePath;
  final Map<String, String> specification;
  final Map<String, String> features;

  Car({
    required this.name,
    required this.type,
    required this.fuel,
    required this.price,
    required this.imagePath,
    required this.specification,
    required this.features,
  });
}
