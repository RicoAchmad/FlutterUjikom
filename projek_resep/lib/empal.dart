import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Empal extends StatelessWidget {
  const Empal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/empal.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Empal Gentong',
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
        'Resep\n\ 500 gram daging sapi\n\ 500 gram jeroan sapi\n\ 1 liter santan sedang\n\ 1,5 liter air untuk merebus daging\n\ 2 lembar daun salam\n\ 2 batang serai, memarkan\n\ 4 cm kunyit, bakar\n\ 4 cm jahe, bakar\n\ 2 butir kapulaga\n\ 2 butir cengkih\n\ 1 ruas jempol lengkuas, memarkan\n\ 1 cm kayu manis\n\ '
        '\n\Cara membuat:\n\Rebus air sampai mendidih. Masukkan jahe, kunyit bakar, dan daging. Masak sampai daging empuk. Angkat daging, saring kaldunya. Sisihkan.\n\Rebus jeroan sapi di panci lain, masak sampai empuk. Buang air rebusan, tiriskan jeroan.\n\Masukkan kembali daging ke dalam panci berisi kaldu sapi, tambahkan jeroan. Masak dengan api kecil.\n\Tumis bumbu halus sampai wangi. Tambahkan daun salam, serai, lengkuas, cengkih, kayu manis, dan kapulaga. Aduk sampai matang. Angkat. Tuang ke dalam rebusan daging.\n\Masukkan santan, garam, gula, dan kaldu sapi bubuk ke dalam rebusan daging. Masak sampai bumbu meresap.\n\Angkat daging dan jeroan, tiriskan. Potong daging dan jeroan.\n\ Sesaat sebelum menyajikannya, masukkan dulu ke dalam panci berisi kuah panas.\n\Tata dalam mangkuk saji, siram kuah. Taburi kucai, cabai bubuk, dan bawang goreng. Sajikan.',
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
