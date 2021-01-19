import 'package:flutter/material.dart';
import 'package:ndia_app/screens/categories/categories.body.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.pop(context),
        ),
        backgroundColor: Color(0xff1B233F),
        elevation: 0,
      ),
      body: CategoriesBody(),
    );
  }
}
