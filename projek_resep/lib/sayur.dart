import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Sayur extends StatelessWidget {
  const Sayur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/sayur.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Sayur Asem',
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
        'Resep:\n\- 1 buah jagung manis, potong-potong\n\- 100 g melinjo muda\n\- 2 cm lengkuas, memarkan\n\- 2 lembar daun salam \n\- 1 buah labu siam, potong-potong\n\- 5 helai kacang panjang, potong-potong.\n\- 50 g daun melinjo muda \n\- 3 buah asam muda \n\- 1 potong kecil gula aren \n\- Bumbu: \n\- 8 buah cabe merah keriting \n\- 5 buah cabe rawit merah \n\- 5 butir bawang merah \n\ 3 siung bawang putih \n\- 4 butir kemiri \n\- 1 potong terasi bakar \n\- 2 sdt garam\n\ '
        '\n\Cara Membuat :\n\1. Didihkan air secukupnya dalam panci, rebus jagung dan buah melinjo hingga lunak. \n\2.Dalam panci terpisah, rebus asam muda dengan sedikit air hingga lunak. Angkat, remas-remas, saring airnya sekitar 100 ml. \n\3.Bumbu: Giling atau tumbuk semau bahan bumbu hingga halus. \n\4.Masukkan bumbu dan gula ke dalam rebusan jagung, bersama lengkuas dan daun salam. \n\5.Tambahkan labu siam dan kacang panjang. Rebus hingga lunak. \n\6.Masukkan daun melinjo dan air asam muda, didihkan kembali. \n\7.Angkat dan sajikan hangat. ',
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
