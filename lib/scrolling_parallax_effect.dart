import 'package:flutter/material.dart';

import 'list_item.dart';

class ScrollingParallaxEffect extends StatelessWidget {
  const ScrollingParallaxEffect({super.key,});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView.builder(
        itemCount: 31,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) => ListItem(
          assetImagePath: 'assets/$index.jpg',
        ),
      ),
    );
  }
}