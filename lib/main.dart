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
                leading: Icon(I)),
          ],
        ),
      );
}
