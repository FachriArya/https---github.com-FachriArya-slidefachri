class DataModel {
  final String title;
  final String imageName;
  final double price;
  DataModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<DataModel> dataList = [
  DataModel("Logo Super Sfarch", "assets/images/super sfarch.png", 300.8),
  DataModel("Sfarch", "assets/images/sfarch.png", 245.2),
  DataModel("Casual Jeans", "assets/images/fashion4.png", 300.2),
  DataModel("Jeans Skirt", "assets/images/fashion3.jpg", 136.7),
];
