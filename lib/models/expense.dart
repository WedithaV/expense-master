class ExpenseModel{

  ExpenseModel(
    {required this.amount, required this.date, required this.title}
  );
  final String title;
  final double amount;
  final DateTime date;
}