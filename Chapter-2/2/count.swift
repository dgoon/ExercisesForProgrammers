#! /usr/bin/env swift
import Foundation

func main() {
  print("What is the input string? ", terminator: "")
  guard let s = readLine() else { return }
  let count = s.count
  if count == 0 {
    print("Empty string!")
  } else {
    print(String(format: "%@ has %d characters.", s, count))
  }
}
main()
