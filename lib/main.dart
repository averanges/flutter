import 'package:flutter/material.dart';

import 'pages/start_page.dart';

void main() {
  runApp(const IndexPage());
}


class IndexPage extends StatelessWidget {
  const IndexPage({super.key});

     @override
     Widget build(BuildContext context) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
         home: StartPage(),
      );
    }
}