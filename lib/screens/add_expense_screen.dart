import 'package:flutter/material.dart';

class AddExpenseScreen extends StatelessWidget {
  const AddExpenseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        title: const Text('Add Expense'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Add Expense Screen'),
      ),
    );
  }
}
