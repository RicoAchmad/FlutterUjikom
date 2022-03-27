import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Ikan extends StatelessWidget {
  const Ikan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/ikan.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Ikan Mas',
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
        'Resep:\n\- 6 ekor ikan mas.\n\- secukupnya Minyak goreng.\n\- 2 gela sedang air tawar. \n\ > Bumbu halus :\n\-3 siung bawang merah.\n\- 4 siung bawang putih.\n\- 6 butir kemiri. \n\-1 ruas kunyit (sebesar ibu jari). \n\-Santan secukupnya (me kara). \n\-Jahe (geprek). \n\- Lengkus (geprek).\n\- 2 sereh (geprek).\n\- 2 lembar daun salam.\n\- Cabai rawit merah secukup nya.\n\- Garam.Penyedap rasa.\n\- Gula putih.\n\ '
        '\n\Cara membuat:\n\1. Pertama2 bersih kan ikan sampai berkurang lendir yg ada pda ikan nya..lalu panas kan minyak goreng untuk menggoreng ikan sampai setengah matang,, lakukan sampe ikan tergoreng semua !!.\n\2.Selang sambil menggoreng ikan siap kan bumbu halus yg sudah di siapkan td, \n\3.Setelah ikan selesai di goreng td dan bumbu halus sudah di uleg siapkan wajan yg di beri minyak goreng untuk menumis bumbu halus,, tunggu sampe minyak panas masukan bumbu halus tumis sampai aroma wangi nya keluar !!. \n\4.Masukan jahe, lengkuas, sereh dan daun salam kemudian aduk2,, lalu masukan garam,penyedap rasa dan gula putih sesuai selera aduk2 perlahan icip2 sesuai selera.\n\5. Jika bumbu sudah pas masukan air dan santan aduk2 lalu masukan ikan yg sudah di goreng jngan lpa cabe rawit jg di masukan utuh,, ungkep sampe air nya meresap.\n\6. Jika air sudah meresap ikan siap di hidang kan.',
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
