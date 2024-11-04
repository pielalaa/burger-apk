import 'package:flutter/material.dart';
import 'beranda.dart';
import 'keranjang.dart';
import 'checkout.dart';
import 'add_data.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigasi Antar Halaman',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/cart': (context) => CartPage(),
        '/checkout': (context) => CheckoutPage(),
         '/adddata': (context) => FormPage(),

      },
    );
  }
}