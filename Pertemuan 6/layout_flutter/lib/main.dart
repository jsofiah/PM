import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /* soal 1*/
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
                /* soal 2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Manarola',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Cinque Terre, Italia',
                  style: TextStyle(color:Color(0xFF808080)),
                ),
              ],
            ),
          ),
          /* soal 3*/
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
    padding: const EdgeInsets.all(32),
    child: const Text(
      'Manarola adalah salah satu desa paling indah di kawasan Cinque Terre, Italia. '
      'Terkenal dengan rumah-rumah berwarna-warni yang berdiri di tepi tebing '
      'menghadap Laut Liguria. Tempat ini menawarkan pemandangan spektakuler, '
      'suasana romantis, serta spot fotografi yang sangat ikonik bagi wisatawan.\n\n'
      'Nama: Sofiah\nNIM: 244107060065',
      softWrap: true,
    ),
  );

  Widget gridTitle = Container(
    padding: const EdgeInsets.all(16),
    child: const Text(
      'Rekomendasi Wisata Lainnya di Italia',
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    ),
  );


  Widget _buildGrid() => GridView.extent(
    maxCrossAxisExtent: 150,
    padding: const EdgeInsets.all(8),
    mainAxisSpacing: 8,
    crossAxisSpacing: 8,
    shrinkWrap: true,
    physics: const NeverScrollableScrollPhysics(),
    children: [
      GridTile(
        footer: Container(
          color: Colors.black54,
          child: const Text('Colosseum', style: TextStyle(color: Colors.white)),
        ),
        child: Image.asset('images/colosseum.jpg', fit: BoxFit.cover),
      ),
      GridTile(
        footer: Container(
          color: Colors.black54,
          child: const Text('Venice', style: TextStyle(color: Colors.white)),
        ),
        child: Image.asset('images/venice.jpg', fit: BoxFit.cover),
      ),
      GridTile(
        footer: Container(
          color: Colors.black54,
          child: const Text('Milan', style: TextStyle(color: Colors.white)),
        ),
        child: Image.asset('images/milan.jpg', fit: BoxFit.cover),
      ),
    ],
  );


    return MaterialApp(
      title: 'Flutter layout: Sofiah - 244107060065',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children: [
            Image.asset(
              'images/manarola.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
            gridTitle,
            _buildGrid(),
          ],
        ),
      ),
    );

  }


  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }

}
