class Pay {
  String month;
  int amount;

  Pay(this.month, this.amount);

  @override
  String toString() => 'Pay($month, $amount)';
}

class Pending {
  String month;
  String pendingDate;

  Pending(this.month, this.pendingDate);

  @override
  String toString() => 'Pay($month, $pendingDate)';
}