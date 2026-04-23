import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final Item item =
        ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title:
        const Text(
          'Detail Item',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Nama: ${item.name}',
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              'Harga: ${item.price}',
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}