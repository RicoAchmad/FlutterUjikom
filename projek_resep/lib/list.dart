import 'package:flutter/material.dart';
import 'package:projek_resep/main.dart';
import 'package:projek_resep/bakakak.dart';
import 'package:projek_resep/batagor.dart';
import 'package:projek_resep/empal.dart';
import 'package:projek_resep/ikan.dart';
import 'package:projek_resep/karedok.dart';
import 'package:projek_resep/nasi.dart';
import 'package:projek_resep/nasit.dart';
import 'package:projek_resep/sayur.dart';
import 'package:projek_resep/seblak.dart';
import 'package:projek_resep/sotob.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Masakan Sunda"),
      ),
      body: ListView(
        children: <Widget>[
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 25, 45, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/karedok.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      child: Text('Resep Karedok',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Karedok()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/nasi.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Nasi Liwet',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Nasi()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 25, 45, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/batagor.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Batagor',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Batagor()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/seblak.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Seblak Ceker',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Seblak()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 25, 45, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/empal.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Empal Gentong',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Empal()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/ikan.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Ikan Mas',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Ikan()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 25, 45, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/nasiT.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Nasi Timbel',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const NasiT()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/sotoB.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Soto Bandung',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Soto()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(40, 25, 45, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/sayur.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Sayur Asem',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Sayur()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                padding: EdgeInsets.all(15),
                color: Colors.grey,
                height: 200,
                width: 180,
                child: Column(
                  children: <Widget>[
                    Image.asset(
                      'assets/images/bakakak.jpg',
                      width: 100,
                      height: 75,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text('Resep Bakakak Ayam',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ElevatedButton(
                        child: const Text('Detail Resep'),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Bakakak()),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
