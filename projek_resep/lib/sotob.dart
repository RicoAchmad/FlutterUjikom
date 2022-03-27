import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Soto extends StatelessWidget {
  const Soto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/sotoB.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Soto Bandung',
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
        'Resep:\n\- 500 gram daging sandung lamur \n\- 2.000 ml air \n\- 2 batang serai, memarkan \n\- 2 cm jahe, memarkan \n\- 2 cm lengkuas, memarkan \n\- Garam secukupnya \n\- 1 blok kaldu sapi \n\- 1 sendok teh gula pasir \n\- 2 sendok makan minyak untuk menumis\n\ '
        '\n\Cara membuat:\n\Rebus daging dengan air di atas api kecil hingga matang.\n\Setelah itu, potong 2x2 cm (bisa sesuai selera). Saring kaldunya dan tambahkan air menjadi 1.800 ml.\n\Rebus kembali daging hingga mendidih.\n\Panaskan minyak, tumis bumbu halus, serai, lengkuas, dan jahe hingga harum. Tuang ke rebusan daging.\n\Masak sampai empuk. Tambahkan garam, kaldu sapi, dan gula pasir. Tunggu hingga matang.\n\Sajikan dengan kuah beserta pelengkapnya.\n\ ',
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
