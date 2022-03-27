import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class NasiT extends StatelessWidget {
  const NasiT({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/nasiT.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Nasi Timbel',
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
        'Resep:\n\- 400 gr nasi putih \n\- 50 gr Teri Medan (digoreng) \n\- 1 papan petai kupas \n\- 10 cabai rawit utuh \n\- 1 ikat kemangi, petik daunnya \n\- Secukupnya daun pisang untuk membungkus nasi\n\ '
        '\n\Tumis bumbu halus hingga harum, lalu masukkan nasi putih aduk hingga rata dan bumbu tercampur rata.\n\Tambahkan cabe rawit utuh, garam, petai dan teri goreng, aduk hingga semua bahan tercampur rata.\n\Koreksi rasa, apabila sudah pas, matikan api.\n\Tata nasi diatas daun pisang, tambahkan daun kemangi, lalu bungkus nasi dengan rapi, dan terakhir bakar nasi. ',
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
