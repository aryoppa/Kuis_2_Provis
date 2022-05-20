import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("GYMNASIUM"),
                      Text(
                        "Gymnasium UPI merupakan salah satu fasilitas yang ditawarkan Universitas Pendidikan Indonesia yang biasa digunakan mahasiswa untuk melaksanakan berbagai macam acara olahraga, baik di tingkat Fakultas ataupun Universitas",
                        textAlign: TextAlign.justify,
                      ),
                    ],

                    // Image.network(
                    //   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                    //   )
                  ),
                ),
                // Text("baris 1"), Text("FPMIPA")
                Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  width: 300,
                  height: 150,
                )
              ],
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(border: Border.all()),
          padding: EdgeInsets.all(14),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Perpustakaan"),
                    Text(
                      "Perpustakaan UPI adalah salah satu fasilitas yang sering digunakan oleh seluruh warga civitas UPI terutama para mahasiswa yang sedang melakukan riset, atau sekedar membaca buku untuk menambah wawasan mereka",
                      textAlign: TextAlign.justify,
                    ),
                  ],

                  // Image.network(
                  //   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  //   )
                ),
              ),
              // Text("baris 1"), Text("FPMIPA")
              Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                width: 300,
                height: 150,
              )
            ],
          ),
        ),
      ]),
    );
  }
}
