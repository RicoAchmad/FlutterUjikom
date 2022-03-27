import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Bakakak extends StatelessWidget {
  const Bakakak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/bakakak.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Bakakak Ayam',
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
        'Resep:\n\- 1 ekor ayam kampung/jantan besar \n\- 4 sdm minyak sayur\n\- 1 batang serai, memarkan\n\- 3 lembar daun jeruk purut \n\- 1 liter santan sedang \n\- 500 ml santan kental \n\- 1 sdm air asam Jawa \n\- Bumbu Halus:\n\- 8 buah cabai merah besar\n\- 10 butir bawang merah\n\- 5 siung bawang putih\n\- 5 butir kemiri\n\- 4 cm kunyit\n\- 2 sdt ketumbar\n\- 2 cm jahe\n\- 1 cm lengkuas\n\- 2 sdt gula pasir\n\- 2 sdt garam\n\ '
        '\n\Cara Membuat :\n\1.Cuci bersih ayam, kepala ayam bisa dipotong jika tak suka. Belah membujur dada ayam hingga terbuka. \n\2.Lipat sayap ke arah belakang dan tekan agar terbuka, jika perlu semat dengan lidi.\n\3.Tumis bumbu halus dalam wajan besar bersama serai, dan daun jeruk hingga matang dan harum.\n\4.Tuangi santan encer, didihkan.\n\5.Masukkan ayam utuh, masak hingga santan susut sebagian. \n\6.Tuangi santan kental, masak hingga seluruhnya matang dan bumbu mengental lalu angkat. \n\7.Bakar ayam di atas bara api arang atau dalam oven sambil olesi sisa bumbu hingga agaj kering lalu angkat.\n\8.Taruh ayam di piring saji, tuangi sisa bumbu. Sajikan. ',
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
