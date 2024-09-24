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
    name: 'Arm Chair',
    manufacturer: 'by Dicebox Stores',
    imageUrl: 'images/arm chair 01.png',
    price: 750,
    fabricColor: 'White',
    description:
        'It features a sturdy wooden frame with armrests that are either solid wood or partially upholstered.',
    madeIn: 'Japan',
    rating: 4,
    style: 'Modern',
  ),

  ProductModel(
    name: 'Tune Sofa',
    manufacturer: 'by Dicebox Stores',
    imageUrl: 'images/Tune Sofa.png',
    price: 543,
    fabricColor: 'Silver',
    description:
        'Inspired sofa combines simplicity with functionality, featuring a minimalist design with clean, straight lines and a low back.',
    madeIn: 'Kenya',
    rating: 5,
    style: 'Modern',
  ),
  ProductModel(
    name: 'Sectional Sofa',
    manufacturer: 'by Dicebox Stores',
    imageUrl: 'images/sectional 01.png',
    price: 799,
    fabricColor: 'White',
    description:
        'The sofa is upholstered in a soft, durable fabric, available in neutral colors like beige, charcoal, or light gray, making it versatile for various decor styles.',
    madeIn: 'Tanzania',
    rating: 3,
    style: 'Modern',
  ),
  ProductModel(
    name: 'Corner Seat',
    manufacturer: 'by Dicebox Stores',
    imageUrl: 'images/corner seat.png',
    price: 384,
    fabricColor: 'White',
    description:
        'The SleekLine Chair is a minimalist masterpiece, featuring a simple yet elegant design with clean lines and a slim profile.',
    madeIn: 'Uganda',
    rating: 4,
    style: 'Modern',
  ),
  ProductModel(
    name: 'Ella Armchair',
    manufacturer: 'by Dicebox Stores',
    imageUrl: 'images/Ella Armchair.png',
    price: 375,
    fabricColor: 'White',
    description:'It features a smooth, natural finish that highlights the wood',
    madeIn: 'Kenya',
    rating: 4,
    style: 'Modern',
  ),
 ProductModel(
  name: 'Wooden Chair',
  manufacturer: 'by Dicebox Stores',
  imageUrl: 'images/Wooden Chair.png',
  price: 476,
  fabricColor: 'Wooden',
  description:
  'Sound absorption is a key concept in room acoustics, which may not often be considered in furniture design',
  madeIn: 'South Africa',
  rating: 4,
  style: 'Classic',
),

];

List<String> categoryList = [
  'Interiors',
  'Furniture',
  'Curtains',
  'Lampshed',
  'Fabrics'
];
