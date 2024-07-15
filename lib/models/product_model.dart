import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product({
    required this.title,
    required this.description,
    required this.image,
    required this.review,
    required this.seller,
    required this.price,
    required this.colors,
    required this.category,
    required this.rate,
    required this.quantity,
  });
}

//star all

final List<Product> all = [
  Product(
    title: "IPhone 8",
    description:
        "iPhone adalah lini telepon pintar dari Apple Inc. yang pertama kali diperkenalkan pada 2007. Menggunakan sistem operasi iOS, iPhone terkenal dengan desain elegan, keamanan tinggi, dan integrasi kuat dengan ekosistem Apple. Fitur utamanya meliputi kamera canggih, layar Retina, Face ID atau Touch ID, dan aplikasi bawaan seperti Siri dan Apple Pay. Seiring berjalannya waktu, iPhone terus berinovasi dengan teknologi terbaru seperti chip A-series, kamera dengan Night Mode, dan layar Super Retina XDR. Model terbaru mendukung teknologi 5G dan MagSafe.",
    image: "images/iphone.png",
    price: 1000,
    seller: "Muhammad",
    colors: [
      Colors.red,
      Colors.blue,
      Colors.black,
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Air Force",
    description: "Keren banget lohhh",
    image: "images/airfo.png",
    price: 125,
    seller: "Nana",
    colors: [
      Colors.brown,
      Colors.white,
      Colors.pink,
    ],
    category: "Fashion",
    review: "(432 Reviews)",
    rate: 4.6,
    quantity: 1,
  ),
  Product(
    title: "Macbook",
    description: "Keren banget lohhh",
    image: "images/Macbook.png",
    price: 500,
    seller: "Ariq",
    colors: [
      Colors.black,
      Colors.blueGrey,
      Colors.white,
    ],
    category: "Electronics",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "Sweter",
    description: "Keren banget lohhh",
    image: "images/sw.png",
    price: 100,
    seller: "Jacket Store",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.pink,
    ],
    category: "Fashion",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "Skin Care",
    description: "Keren banget lohhh",
    image: "images/skin.png",
    price: 350,
    seller: "Lala",
    colors: [
      Colors.black,
      Colors.green,
      Colors.blue,
    ],
    category: "Beauty",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "IPhone",
    description: "Keren banget lohhh",
    image: "images/hphp.png",
    price: 350,
    seller: "Apple",
    colors: [
      Colors.black,
      Colors.lightBlue,
      Colors.red,
    ],
    category: "Electronics",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
];
//end all

//phone
final List<Product> phone = [
  Product(
    title: "IPhone 8",
    description:
        "iPhone adalah lini telepon pintar dari Apple Inc. yang pertama kali diperkenalkan pada 2007. Menggunakan sistem operasi iOS, iPhone terkenal dengan desain elegan, keamanan tinggi, dan integrasi kuat dengan ekosistem Apple. Fitur utamanya meliputi kamera canggih, layar Retina, Face ID atau Touch ID, dan aplikasi bawaan seperti Siri dan Apple Pay. Seiring berjalannya waktu, iPhone terus berinovasi dengan teknologi terbaru seperti chip A-series, kamera dengan Night Mode, dan layar Super Retina XDR. Model terbaru mendukung teknologi 5G dan MagSafe.",
    image: "images/iphone.png",
    price: 1000,
    seller: "Muhammad",
    colors: [
      Colors.red,
      Colors.blue,
      Colors.black,
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "IPhone",
    description: "Keren banget lohhh",
    image: "images/hphp.png",
    price: 350,
    seller: "Apple",
    colors: [
      Colors.black,
      Colors.lightBlue,
      Colors.red,
    ],
    category: "Electronics",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
];
//end phone

//fashion
final List<Product> fashion = [
  Product(
    title: "Air Force",
    description: "Keren banget lohhh",
    image: "images/airfo.png",
    price: 125,
    seller: "Nana",
    colors: [
      Colors.brown,
      Colors.white,
      Colors.pink,
    ],
    category: "Fashion",
    review: "(432 Reviews)",
    rate: 4.6,
    quantity: 1,
  ),
  Product(
    title: "Sweter",
    description: "Keren banget lohhh",
    image: "images/sw.png",
    price: 100,
    seller: "Jacket Store",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.pink,
    ],
    category: "Fashion",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "Sweter Rajut",
    description: "Keren banget lohhh",
    image: "images/sw.png",
    price: 100,
    seller: "Jacket Store",
    colors: [
      Colors.black,
      Colors.yellow,
      Colors.pink,
    ],
    category: "Fashion",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
];
//end fashion

//beauty
final List<Product> beauty = [
  Product(
    title: "Skin Care",
    description: "Keren banget lohhh",
    image: "images/skin.png",
    price: 350,
    seller: "Lala",
    colors: [
      Colors.black,
      Colors.green,
      Colors.blue,
    ],
    category: "Beauty",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "Alat Make Up",
    description: "Keren banget lohhh",
    image: "images/Sc2.png",
    price: 350,
    seller: "Lala",
    colors: [
      Colors.black,
      Colors.green,
      Colors.blue,
    ],
    category: "Beauty",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "Alat Make Up (Premium)",
    description: "Keren banget lohhh",
    image: "images/Sc3.png",
    price: 350,
    seller: "Lala",
    colors: [
      Colors.black,
      Colors.green,
      Colors.blue,
    ],
    category: "Beauty",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
  Product(
    title: "Face Wash",
    description: "Keren banget lohhh",
    image: "images/Sc3.png",
    price: 350,
    seller: "Lala",
    colors: [
      Colors.black,
      Colors.green,
      Colors.blue,
    ],
    category: "Beauty",
    review: "(3120 Reviews)",
    rate: 4.9,
    quantity: 1,
  ),
];
//end beauty

//elektronik
final List<Product> elektronik = [
  Product(
    title: "Kipas",
    description:
        "iPhone adalah lini telepon pintar dari Apple Inc. yang pertama kali diperkenalkan pada 2007. Menggunakan sistem operasi iOS, iPhone terkenal dengan desain elegan, keamanan tinggi, dan integrasi kuat dengan ekosistem Apple. Fitur utamanya meliputi kamera canggih, layar Retina, Face ID atau Touch ID, dan aplikasi bawaan seperti Siri dan Apple Pay. Seiring berjalannya waktu, iPhone terus berinovasi dengan teknologi terbaru seperti chip A-series, kamera dengan Night Mode, dan layar Super Retina XDR. Model terbaru mendukung teknologi 5G dan MagSafe.",
    image: "images/kipas.png",
    price: 1000,
    seller: "Muhammad",
    colors: [
      const Color.fromARGB(255, 211, 21, 7),
      const Color.fromARGB(255, 9, 62, 105),
      const Color.fromARGB(255, 248, 5, 184),
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Kulkas",
    description:
        "iPhone adalah lini telepon pintar dari Apple Inc. yang pertama kali diperkenalkan pada 2007. Menggunakan sistem operasi iOS, iPhone terkenal dengan desain elegan, keamanan tinggi, dan integrasi kuat dengan ekosistem Apple. Fitur utamanya meliputi kamera canggih, layar Retina, Face ID atau Touch ID, dan aplikasi bawaan seperti Siri dan Apple Pay. Seiring berjalannya waktu, iPhone terus berinovasi dengan teknologi terbaru seperti chip A-series, kamera dengan Night Mode, dan layar Super Retina XDR. Model terbaru mendukung teknologi 5G dan MagSafe.",
    image: "images/kulkas.png",
    price: 1000,
    seller: "Muhammad",
    colors: [
      const Color.fromARGB(255, 211, 21, 7),
      const Color.fromARGB(255, 9, 62, 105),
      const Color.fromARGB(255, 248, 5, 184),
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
];
//end elektronik

