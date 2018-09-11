fun main(args: Array<String>) {
    print("What is the quote? ")
    val quote = readLine()
    print("Who said it? ")
    val speaker = readLine()
    println("%s says, \"%s\"".format(speaker, quote))
}