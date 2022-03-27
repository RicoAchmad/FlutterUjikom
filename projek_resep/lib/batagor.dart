import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Batagor extends StatelessWidget {
  const Batagor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/batagor.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Batagor',
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
        'Resep:\n\- 300 gram ikan tenggiri, haluskan\n\- 3 buah daun bawang, iris tipis\n\- 3 siung bawang putih, haluskan\n\- 1/2 sendok teh penyedap rasa\n\- 1 sendok teh garam\n\- 1/4 sendok teh merica bubuk\n\- 2 sendok teh gula pasir\n\- 3 putih telur \n\-150 ml air es\n\- 150 gram tepung sagu\n\- 25 gram tepung terigu protein sedang\n\ '
        '\n\1. Campur ikan tenggiri yang sudah dihaluskan dengan daun bawang, bawang putih, penyedap rasa, garam, merica bubuk, dan gula pasir. Masukkan dalam chopper. Blender supaya lebih halus dan tercampur rata.\n\2. Masukkan putih telur dan air es. Blender kembali. Lalu tambahkan tepung sagu dan tepung terigu. Blender sampai tercampur rata.\n\3. Bagi menjadi 2 adonan. Satu bagian isi ke dalam tahu putih. Sisanya masukkan dalam kulit pangsit. Rekatkan sisi kulit pangsit dengan air. Bentuk segi empat.\n\4. Panaskan kukusan. Kukus adonan selama 30 menit dengan api sedang sampai matang. Dinginkan.\n\5. Setelah dingin, goreng siomay dan batagor dalam minyak yang sudah dipanaskan dengan api sedang sampai matang. Tiriskan.\n\6. Sambal kacang: haluskan kacang tanah, bawang putih, cabai merah keriting, gula merah, dan garam. Tambahkan air hangat dan aduk rata. Lalu masak sambal kacang sambil diaduk sampai kental. Setelah mengental, tambahkan air asam Jawa. Aduk rata. Matikan api.\n\7. Sajikan batagor dengan siraman sambal kacang dan bahan pelengkapnya. ',
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
