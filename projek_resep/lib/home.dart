import 'package:flutter/material.dart';
import 'package:projek_resep/list.dart';
import 'package:projek_resep/main.dart';

void main() {
  runApp(MaterialApp(
    title: 'RESEP MASAKAN',
    home: HalamanPertama(),
  ));
}

class HalamanPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Datang'),
      ),
      body: Container(
          child: Column(children: <Widget>[
        Padding(
            padding: EdgeInsets.fromLTRB(0, 80, 0, 50),
            child: Text('Resep Masakan Sunda', style: TextStyle(fontSize: 30))),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 0, 0, 60),
          child: Image.asset(
            'assets/images/a.png',
            height: 300,
            width: 300,
          ),
        ),
        Center(
          child: ElevatedButton(
            child: Text('Lanjutkan'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => List()),
              );
            },
          ),
        )
      ])),
    );
  }
}
