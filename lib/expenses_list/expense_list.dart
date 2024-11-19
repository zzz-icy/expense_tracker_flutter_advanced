import 'package:expense_tracker_advanced_flutter/expenses_list/expense_item.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker_advanced_flutter/model/expense.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({super.key, required this.expenses});

  final List<Expense> expenses;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => ExpenseItem(expenses[index]),
    );
  }
}
