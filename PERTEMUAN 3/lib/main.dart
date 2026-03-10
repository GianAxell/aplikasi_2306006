import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 206, 85, 4),
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku'),
        ), 
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(children: [Icon(Icons.archive), Text("Artikel Baru")]),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'data:image/jpeg;base64,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',
                      ),
                      Text("Tutorial One Tap di Valorant"),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      'Tips Bermain One Tap',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Deskripsi Artikel',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'headshot.',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Komentar',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Axel'),
                            Text('Tipsnya bagus banget'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Abud'),
                            Text('Kamu jago banget bang'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Michael'), Text('Good Aim')],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Tejo'),
                            Text('Aimku Tidak pernah meleset'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Dimas'),
                            Text(
                              'Baru tahu soal ini, ternyata penting juga ya.',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Fajar'),
                            Text('Artikelnya ringan tapi isinya berbobot 👏'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Lala'),
                            Text('Fix ini langsung aku coba tipsnya!'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Andi'),
                            Text(
                              'Keren banget pembahasannya, nggak ngebosenin',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Rani'),
                            Text('Jadi tercerahkan setelah baca ini 😄'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Raka'),
                            Text(
                              'Penjelasannya detail banget, jadi makin paham 👍',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
