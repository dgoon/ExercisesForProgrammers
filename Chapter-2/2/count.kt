fun main(args: Array<String>) {
  print("What is the input string? ")
  val sentence = readLine()
  if (sentence!!.length == 0) {
    println("Empty string!")
  } else {
    println("%s has %d characters.".format(sentence, sentence.length))
  }
}
