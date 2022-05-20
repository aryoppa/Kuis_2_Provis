import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
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
                      Text("FPMIPA"),
                      Text(
                          "Fakultas Pendidikan Matematika dan Pengetahuan Alam"),
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
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas();
            }));
            //gunakan navigator untuk panggil RincianFakultas
          },
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
                    Text("FPIPS"),
                    Text("Fakultas Pendidikan Ilmu Pengetahuan Sosial"),
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
