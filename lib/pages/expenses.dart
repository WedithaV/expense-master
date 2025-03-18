import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expense Master',
        style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 130, 76, 175),
        actions: [
          Container(
            color: Colors.yellow,
            child: IconButton(onPressed: () {}, icon: Icon(Icons.add,),
            color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}