import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                width: 300,
                height: 150,
              ),
              Text("FPMIPA"),
              Text(
                "                  Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam velit justo, placerat at vestibulum et, finibus ac est. Etiam ut diam pharetra, varius erat ut, fringilla mi. Mauris finibus turpis sapien, pharetra facilisis sem fermentum non. Curabitur nec pharetra erat. Fusce non velit fringilla, lobortis nulla eu, maximus nisi. Aenean rhoncus est semper odio lacinia consectetur et vel augue. Fusce lectus lectus, ornare non vestibulum vitae, fringilla ac nibh. Aliquam erat volutpat.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "                  Etiam eros magna, consequat ut consequat at, elementum sed velit. Quisque sit amet vestibulum nunc. Vestibulum condimentum molestie elit a tincidunt. Nam tortor nisi, posuere eu est sit amet, laoreet malesuada magna. Pellentesque eu vehicula dolor. Vestibulum condimentum purus et magna suscipit, ultricies tristique sapien dictum. Integer vel rutrum lectus, vitae pharetra odio. Nullam ac ex ac orci ullamcorper mattis eu at enim. Sed ut mauris et turpis interdum vestibulum. Proin imperdiet porta efficitur. Nulla nisi sem, tincidunt non sem eu, commodo porta leo. Fusce vel vehicula elit, id egestas est. Etiam convallis sapien nisl, id porta lacus commodo ut. Praesent quis diam et metus convallis suscipit eget vel enim. Proin elementum ante quis odio placerat venenatis.",
                textAlign: TextAlign.justify,
              ),
              Text(
                "                  Aliquam vitae nisi nec justo pulvinar gravida ut quis odio. In condimentum nec lectus sit amet congue. Aenean egestas magna sed posuere pharetra. Morbi pulvinar mollis mi vel vehicula. Nulla mollis tortor augue, quis imperdiet arcu volutpat suscipit. Aliquam vulputate, velit et interdum fermentum, ante ante gravida metus, at volutpat neque velit nec lectus. Duis efficitur cursus neque. Duis vitae sapien malesuada, efficitur eros quis, scelerisque tortor. Phasellus in magna vel nulla vestibulum hendrerit eget et lectus. Morbi ultrices fringilla nulla nec porttitor. Praesent metus eros, dapibus a iaculis non, tempus ut eros. Aenean blandit neque quis nulla tempor, vel fermentum mauris iaculis. Maecenas eget scelerisque metus, at euismod mi. Fusce lobortis libero id augue vulputate, nec placerat neque tempus. Proin in facilisis lorem, in iaculis nibh.",
                textAlign: TextAlign.justify,
              ),
            ],

            // Image.network(
            //   'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
            //   )
          ),
        ),
      ),
    );
  }
}
