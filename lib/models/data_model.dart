class ProductModel {
  String name;
  String imageUrl;
  int price;
  String manufacturer;
  String description;
  String fabricColor;
  int rating;
  String style;
  String madeIn;

  ProductModel({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.manufacturer,
    required this.description,
    required this.fabricColor,
    required this.rating,
    required this.style,
    required this.madeIn,
  });
}

List<ProductModel> productItems = [
  ProductModel(
    name: 'Hanging Chair',
    manufacturer: 'Rp600.000',
    imageUrl: 'images/hanging chair.png',
    price: 2222,
    fabricColor: 'White',
    description: '',
    madeIn: 'Japan',
    rating: 4,
    style: 'Modern',
  ),
  ProductModel(
    name: 'Tune Sofa',
    manufacturer: 'Rp1.200.000',
    imageUrl: 'images/Tune Sofa.png',
    price: 1695,
    fabricColor: 'Silver',
    description: '',
    madeIn: 'Russia',
    rating: 5,
    style: 'Modern',
  ),
  ProductModel(
    name: 'EMKO Naive',
    manufacturer: 'Rp850.000',
    imageUrl: 'images/EMKO Naive.png',
    price: 1111,
    fabricColor: 'White',
    description: '',
    madeIn: 'Russia',
    rating: 3,
    style: 'Modern',
  ),
  ProductModel(
    name: 'Reform',
    manufacturer: 'Rp1.500.000',
    imageUrl: 'images/Reform.png',
    price: 120,
    fabricColor: 'White',
    description: '',
    madeIn: 'Russia',
    rating: 4,
    style: 'Modern',
  ),
  ProductModel(
    name: 'Ella Armchair',
    manufacturer: 'Rp1.200.000',
    imageUrl: 'images/Ella Armchair.png',
    price: 1695,
    fabricColor: 'White',
    description: '',
    madeIn: 'Russia',
    rating: 4,
    style: 'Modern',
  ),
  ProductModel(
    name: 'Wooden Chair',
    manufacturer: 'Rp1.000.000',
    imageUrl: 'images/Wooden Chair.png',
    price: 1200,
    fabricColor: 'Wooden',
    description: '',
    madeIn: 'Russia',
    rating: 4,
    style: 'Classic',
  ),
];

List<String> categoryList = [
  'Interiors',
];
