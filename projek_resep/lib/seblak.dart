import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Seblak extends StatelessWidget {
  const Seblak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/seblak.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Seblak Ceker',
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
        'Resep\n\ 100 gram kerupuk kanji oranye, rendam\n\ 1 butir telur, kocok lepas\n\ 300 gram ceker ayam\n\ 50 gram macaroni\n\ 5 bakso keju\n\ 5 chikuwa (seperti fish cake)\n\ 5 crabstick\n\ 5 bakso sapi\n\ 1 liter air\n\ 2 sdm garam\n\ 1 1/2 sdt merica bubuk\n\ 2 sdt gula pasir\n\ 1 batang daun bawang, iris\n\ 2 sdm minyak untuk menumis\n\ '
        '\n\Cara membuat:\n\1. Bersihkan ceker ayam , rebus. \n\2. Tumis bumbu halus hingga harum. Masukkan ke dalam rebusan ceker. Masak sampai ceker empuk. Masukkan bakso, masak kembali sampai matang. \n\3. Tambahkan kerupuk. Aduk rata. Beri garam, merica bubuk, dan gula. Aduk rata. Masukkan daun bawang dan cabai merah besar. Masak sampai matang. Sajikan seblak ceker mercon selagi hangat.',
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
