// go run count.go

package main

import (
  "fmt"
  "bufio"
  "os"
  "strings"
)

func main() {
  fmt.Print("What is the input string? ")
  reader := bufio.NewReader(os.Stdin)
  s, _ := reader.ReadString('\n')
  trimmed := strings.TrimSpace(s)
  count := len(trimmed)

  if count == 0 {
    fmt.Printf("Empty string!\n")
  } else {
    fmt.Printf("%s has %d characters.\n", trimmed, count)
  }
}
