/// Tip calculator
fun main(args: Array<String>) {
  print("What is the bill? ")
  val bill = readLine()?.toInt()?.let { it } ?: return
  print("What is the tip percentage? ")
  val percentage = readLine()?.toInt()?.let { it } ?: return

  val tip = bill.toFloat() * percentage.toFloat() / 100.0
  val total = bill.toFloat() + tip
  println("The tip is $%.02f".format(tip))
  println("The total is $%.02f".format(total))
}
