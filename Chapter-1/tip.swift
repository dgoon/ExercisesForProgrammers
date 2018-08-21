#! /usr/bin/env swift

import Foundation
func main() {
  print("What is the bill? ", terminator: "")
  guard let bill = readLine() else { return }

  print("What is the tip percentage? ", terminator: "")
  guard let percentage = readLine() else { return }

  guard let b = Float(bill), let p = Float(percentage) else { return }

  let tip = b * p / 100.0
  let total = b + tip

  print(String(format: "The tip is $%.02f", tip))
  print(String(format: "The total is $%.02f", total))
}
main()
