#! /usr/bin/env swift
import Foundation

func main() {
  print("What is your name? ", terminator: "")
  guard let name = readLine() else { return }
  print(String(format: "Hello, %@, nice to meet you!", name))
}
main()
