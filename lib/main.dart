import 'package:flutter/material.dart';
import 'package:sacctolmenu/CategoryWidget.dart';
import 'package:sacctolmenu/ItemWidget.dart';
import 'package:sacctolmenu/category.dart';
import 'package:sacctolmenu/category.dart';
import 'package:sacctolmenu/drink.dart';
import 'package:sacctolmenu/item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    List<category> categories = [
      category(name: 'Hot Drinks'),
      category(name: 'Frappe'),
      category(name: 'Crepe'),
      category(name: 'Milkshakes'),
      /*category(name: 'Smoothies', categoryId: 5),
      category(name: 'Cake', categoryId: 6),*/
    ];
    var tiramisu = item(name: 'Tiramisu', price: '200,000 L.L', categoryId: 0);
    var irish = item(name: 'Irish', price: '200,000 l.l', categoryId: 0);
    var caramel = item(name: 'Caramel', price: '200,000 l.l', categoryId: 0);
    var chocolate =
        item(name: 'Chocolate', price: '200,000 l.l', categoryId: 0);
    var cookie = item(name: 'Cookie', price: '200,000 l.l', categoryId: 0);
    var speculoos =
        item(name: 'Speculoos', price: '200,000 l.l', categoryId: 0);
    List<item> items = [
      tiramisu,
      irish,
      caramel,
      chocolate,
      cookie,
      speculoos,
      item(name: 'Espresso', price: '50,000 L.L', categoryId: 1),
      item(name: 'Espresso Macchiato', price: '100,000 L.L', categoryId: 1),
      item(name: 'Americano', price: '150,000 L.L', categoryId: 1),
      item(name: 'Caramel', price: '250,000 L.L', categoryId: 2),
      item(name: 'Mocha', price: '250,000 L.L', categoryId: 2),
      item(name: 'White Mocha', price: '250,000 L.L', categoryId: 2),
      item(name: 'Tiramisu', price: '200,000 L.L', categoryId: 2),
      item(name: 'Irish', price: '200,000 L.L', categoryId: 2),
      item(name: 'Coffee Lovers', price: '200,000 L.L', categoryId: 2),
      item(name: 'Passion Fruit', price: '100,000 L.L', categoryId: 1),
      item(name: 'Berries', price: '100,000 L.L', categoryId: 1),
      item(name: 'Green With Mint', price: '100,000 L.L', categoryId: 1),
      item(name: 'Lemon Ginger', price: '100,000 L.L', categoryId: 1),
      item(name: 'Hot Chocolate', price: '200,000 L.L', categoryId: 1),
      item(name: 'Bubble Gum', price: '200,000 L.L', categoryId: 1),
      item(name: 'Strawberry', price: '200,000 L.L', categoryId: 1),
      item(name: 'Nutella', price: '250,000 L.L', categoryId: 3),
      item(name: 'Kinder', price: '270,000 L.L', categoryId: 3),
      item(name: 'Lotus', price: '270,000 L.L', categoryId: 3),
      item(name: "Hershey's", price: '280,000 L.L', categoryId: 3),
      item(name: 'Dr. Food Flio', price: '200,000 L.L', categoryId: 3),
      item(
          name: 'Snickers, Mars,Twix or Kitkat',
          price: '100,000 L.L',
          categoryId: 3),
      item(name: 'Flake', price: '50,000 L.L', categoryId: 3),
      item(name: "M&M's", price: '70,000 L.L', categoryId: 3),
      item(name: 'Galaxy', price: '100,000 L.L', categoryId: 3),
      item(name: 'Brownies', price: '60,000 L.L', categoryId: 3),
      item(name: 'Milka Oreo', price: '100,000 L.L', categoryId: 3),
      item(name: 'Sushi Crepe', price: '500,000 L.L', categoryId: 3),
      item(name: 'Fettuccine', price: '350,000 L.L', categoryId: 3),
      item(name: 'Nutella or Lotus', price: '100,000 L.L', categoryId: 3),
      item(name: 'Kinder Bar', price: '30,000 L.L', categoryId: 3),
      item(
          name: "Peanut Butter or Hershey's",
          price: '100,000 L.L',
          categoryId: 3),
      item(name: 'Banana', price: '50,000 L.L', categoryId: 3),
      item(name: 'Strawberry', price: '100,000 L.L', categoryId: 3),
      item(name: 'Nuts', price: '50,000 L.L', categoryId: 3),
      item(name: 'Oreo', price: '50,000 L.L', categoryId: 3),
      item(name: 'Lotus', price: '50,000 L.L', categoryId: 3),
    ];
    /* List<drink> milkshakes_items = [
      drink(
        name: 'Strawberry',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Milkshake'),
      ),
      drink(
        name: 'Oreo',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Milkshake'),
      ),
      drink(
        name: 'Lotus',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Milkshake'),
      ),
      drink(
        name: 'Chocolate',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Milkshake'),
      ),
      drink(
        name: 'Caramel',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Milkshake'),
      ),
      drink(
        name: 'Bubble Gum',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Milkshake'),
      ),
      drink(
        name: 'Protien Shake',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Milkshake'),
      ),
    ];
    List<drink> smoothies_items = [
      drink(
        name: 'Strawberry',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Smoothies'),
      ),
      drink(
        name: 'Peach',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Smoothies'),
      ),
      drink(
        name: 'Dragon Fruit',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Smoothies'),
      ),
      drink(
        name: 'Lemonade',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Smoothies'),
      ),
      drink(
        name: 'Minted Lemonade',
        price_meduim: '250,000 L.L',
        price_large: '350,000 L.L',
        cate: category(name: 'Smoothies'),
      ),
    ];
    List<drink> freshjuice_items = [
      drink(
        name: 'Cocktail',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Fresh Juice'),
      ),
      drink(
        name: 'Strawberry',
        price_meduim: '150,000 L.L',
        price_large: '250,000 L.L',
        cate: category(name: 'Fresh Juice'),
      ),
      drink(
        name: 'Mango>',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Fresh Juice'),
      ),
      drink(
        name: 'Strawberry, Banana & Milk',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Fresh Juice'),
      ),
      drink(
        name: 'Apple',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Fresh Juice'),
      ),
      drink(
        name: 'Carrot',
        price_meduim: '200,000 L.L',
        price_large: '300,000 L.L',
        cate: category(name: 'Fresh Juice'),
      ),
    ];
    List<item> addons_items = [
      item(
        name: 'Whipped cream on top',
        price: '50,000 L.L',
        categoryId: 9,
      ),
      item(
        name: 'Syrup',
        price: '30,000 L.L',
        categoryId: 9,
      ),
      item(
        name: 'Sauce',
        price: '30,000 L.L',
        categoryId: 9,
      ),
      item(
        name: 'Biscuits',
        price: '30,000 L.L',
        categoryId: 9,
      ),
      item(
        name: 'Candies',
        price: '50,000 L.L',
        categoryId: 9,
      ),
      item(
        name: 'Fruits',
        price: '50,000 L.L',
        categoryId: 9,
      ),
    ];*/
    int selectedCategoryId = 0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      backgroundColor: Color.fromARGB(255, 233, 254, 226),
      body: Column(
        children: [
          // Display categories
          Container(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      selectedCategoryId = index;
                    });
                  },
                  child: CategoryWidget(
                      cate: categories[index],
                      isSelected: index == selectedCategoryId),
                );
              },
            ),
          ),
          // Display products related to the selected category
          Expanded(
            child: ListView.builder(
              itemCount: items
                  .where((itemm) => itemm.categoryId == selectedCategoryId)
                  .length,
              itemBuilder: (context, index) {
                return ItemWidget(
                    itemm: items
                        .where(
                            (itemm) => itemm.categoryId == selectedCategoryId)
                        .toList()[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}
