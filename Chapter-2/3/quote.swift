import Foundation

func main() {
    print("What is the quote? ", terminator: "")
    guard let quote = readLine() else { return }
    print("Who said it? ", terminator: "")
    guard let speaker = readLine() else { return }
    print(String(format: "%@ says, \"%@\"", speaker, quote))
}
main()
