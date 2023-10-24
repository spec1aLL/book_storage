import 'package:flutter/material.dart';
import 'package:book_storage/features/library/library_page.dart';
import 'package:book_storage/configuration/navigation/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
     home: LibraryPage(),
    );
  }
}
