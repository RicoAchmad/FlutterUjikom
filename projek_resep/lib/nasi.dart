import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

class Nasi extends StatelessWidget {
  const Nasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      child: Image.asset('assets/images/nasi.jpg'),
    );

    Widget TitleSection = Container(
      padding: EdgeInsets.only(top: 15),
      child: Text(
        'Nasi Liwet',
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
        'Resep:\n\- 4 cup beras \n\- 2 lembar daun salam \n\- 2 batang serai, memarkan \n\- 2 lembar daun salam \n\- 5 bawang merah \n\- 3 siung bawang putih \n\- 70 g teri nasi goreng \n\- 1 papan petai, kupas \n\- 10 buah cabe rawit merah \n\- kaldu jamur \n\- merica bubuk \n\- garam \n\ \n\> Ayam Bakar: \n\- 1 ekor ayam, potong 8 bagian \n\- 2 lembar daun salam \n\- 1 batang serai, memarkan \n\- 3 lembar daun jeruk \n\- 5 sdm kecap manis \n\ \n\> Bumbu Halus: \n\- 8 butir bawang merah \n\- 4 siung bawang putih \n\- 3 butir kemiri \n\- 7 buah cabe merah besar \n\ \n\> Cumi Cabe Hijau: \n\- 250 g cumi asin, rendam air panas hingga lunak \n\- 10 buah bawang merah, iris tipis \n\- 3 siung bawang putih, iris tipis \n\- 3 buah cabe merah besar, iris serong \n\- 3 buah cabe hijau, iris serong \n\- 2 lembar daun salam \n\- 2 cm lengkuas, memarkan \n\- 3 lembar daun jeruk\n\ '
        '\n\Cara membuat:\n\ Cuci beras hingga bersih lalu taruh dalam mangkuk rice cooker. \n\ Tambahkan bawang merah, bawang putih, cabe rawit, petai, daun salam, daun jeruk, serai dan teri goreng. \n\ Bumbui dengan kaldu jamur, merica dan garam.\n\ Tuangi air dan masak hingga nasi matang.\n\ Angkat nasi, pindahkan ke kastrol \n\ Ayam Bakar: \n\ Tumis bumbu halus hingga harum dan matang. \n\ Masukkan potongan ayam, aduk hingga berubah warna.\n\ Tambahkan sedikit air, masak hingga ayam lunak. \n\ Sisihkan sisa bumbu, aduk dengan kecap manis dan margarin leleh. \n\ Olesi ayam dengan sisa bumbu dan panggang hingga agak kering lalu angkat. \n\ Sajikan nasi liwet dengan ayam bakar dan tumis cumi. \n\ Tumis Cumi: \n\ Tumis bawang merah dan bawang putih hingga layu. \n\ Tambahkan cabe merah, cabe rawit dan cabe hijau, aduk hingga layu. \n\ Masukkan cumi yang sudah direndam dan bumbui dengan garam, merica dan kaldu jamur.\n\ Aduk hingga rata lalu angkat.Sajikan nasi liwet dengan lauk-pauknya.',
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
