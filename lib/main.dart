import 'package:flutter/material.dart';
import 'package:Customa/pages/page8.dart';
import 'package:Customa/pages/page1.dart';
import 'package:Customa/pages/page2.dart';
import 'package:Customa/pages/page3.dart';
import 'package:Customa/pages/page4.dart';
import 'package:Customa/pages/page5.dart';
import 'package:Customa/pages/page6.dart';
import 'package:Customa/pages/page7.dart';
import 'package:Customa/pages/home.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:Customa/products/add_products.dart';
import 'package:Customa/products/productsform.dart';
import 'package:Customa/products/productspage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const SecondScreen(),
        '/third': (context) => const ThirdScreen(),
        '/fourth': (context) => const FourthScreen(),
        '/fifth': (context) => const FifthScreen(),
        '/sixth': (context) => const SixthScreen(),
        '/seventh': (context) => const SeventhScreen(),
        '/eight': (context) => const EightScreen(),
        '/home': (context) => const HomePage(),
        '/addproducts': (context) => const Products(),
        '/productsform': (context) => const ProductsForm(),
        '/productspage': (context) => const ProductsPage(),
      },
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
