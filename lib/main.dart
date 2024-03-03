import 'package:flutter/material.dart';
import 'package:expense_tracker/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Debug Banner',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromARGB(255, 149, 146, 168))),
      home: const Expenses(),
    ),
  );
}
