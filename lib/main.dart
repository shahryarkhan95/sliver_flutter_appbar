import 'dart:html';

import 'package:flutter/material.dart';

class BasicSliverAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.red,
              expandedHeight: 200,
              title: Text('My App Bar'),
              leading: Icon(Icons.arrow_back),
              actions: [
                Icon(Icons.settings),
                SizedBox(width: 12),
              ],
            ),
            buildImages(),
          ],
        ),
      );
  Widget buildImages() => SliverToBoxAdapter(
    child: GridView.builder (
      gridDelegate SliverGridDelegateWithFixedCrossAxisCount     crossAxisCount:2,
    ),
    itemCount: 20,
    itemBuilder: (context,index) => ImageWidget
  ),
  );
}
