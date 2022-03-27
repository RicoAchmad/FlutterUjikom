import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Karedok extends StatelessWidget {
  const Karedok({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/karedok.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Karedok',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    );

    Widget descriptionSection = Container(
      padding: EdgeInsets.all(16),
      child: Text(
        'Resep:\n\- 5 buah kacang panjang, iris tipis \n\- 1 buah timun, iris kecil-kecil \n\- 3 lembar kol, iris tipis \n\- 1/2 ons tauge \n\- 2 buah terong bulat, iris kecil-kecil \n\- 1/2 ikat kemangi\n\ '
        '\n\Cara membuat:\n\- Haluskan cabeai terasi, kencur, bawang putih, garam dan gula merah,\n\- Lalu tambahkan kacang tanah dan air asam jawa,\n\ haluskan dan beri sedikit air jika perlu.\n\- Masukkan semua sayur, aduk hingga rata.\n\- Sajikan dengan kerupuk.',
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Masakan Sunda"),
      ),
      body: ListView(
        children: [
          imageSection,
          TitleSection,
          descriptionSection,
          Container(
            padding: EdgeInsets.only(bottom: 20),
          ),
        ],
      ),
    );
  }
}

Widget _buildTextSection(
  String text,
  double textSize,
  double paddingTop,
) {
  return Container(
    padding: EdgeInsets.only(top: paddingTop),
    child: Text(
      text,
      style: TextStyle(
        fontSize: textSize,
      ),
    ),
  );
}
