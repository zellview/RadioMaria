import 'package:flutter/material.dart';
import 'package:minimal/components/components.dart';

// TODO Replace with object model.
const String listItemTitleText = "listItemTitletext";
const String listItemPreviewText = "Previewtext";

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  const MenuBar(),
                  const ListItem(
                      imageUrl:
                          "assets/images/paper_flower_overhead_bw_w1080.jpg",
                      title: "Es saß ein klein wild Vögelein",
                      description: '''
                          Es saß ein klein wild Vögelein
                          Auf einem grünen Ästchen
                          
                          Es sang die ganze Winternacht
                          Die Stimm' tat laut erklingen
                          '''
                  ),
                  // divider,
                  // const ListItem(
                  //     imageUrl:
                  //         "assets/images/iphone_cactus_tea_overhead_bw_w1080.jpg",
                  //     title: listItemTitleText,
                  //     description: listItemPreviewText),
                  // divider,
                  // const ListItem(
                  //     imageUrl:
                  //         "assets/images/typewriter_overhead_bw_w1080.jpg",
                  //     title: listItemTitleText,
                  //     description: listItemPreviewText),
                  // divider,
                  // const ListItem(
                  //     imageUrl:
                  //         "assets/images/coffee_paperclips_pencil_angled_bw_w1080.jpg",
                  //     title: listItemTitleText,
                  //     description: listItemPreviewText),
                  // divider,
                  // const ListItem(
                  //     imageUrl:
                  //         "assets/images/joy_note_coffee_eyeglasses_overhead_bw_w1080.jpg",
                  //     title: listItemTitleText,
                  //     description: listItemPreviewText),
                  // divider,
                  // Container(
                  //   padding: const EdgeInsets.symmetric(vertical: 80),
                  //   child: const ListNavigation(),
                  // ),
                  divider,
                  const Footer(),
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
