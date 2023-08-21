import 'package:expense_tracker/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Expenses(),
      theme: ThemeData(
        // Define your theme here.
        primarySwatch: Colors.blue,
      ),
    ),
  );
}
