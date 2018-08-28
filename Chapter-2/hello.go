// go run hello.go

package main

import (
  "fmt"
  "bufio"
  "os"
  "strings"
)

func main() {
  fmt.Print("What is your name? ")
  reader := bufio.NewReader(os.Stdin)
  name, _ := reader.ReadString('\n')
  fmt.Printf("Hello, %s, nice to meet you!\n", strings.TrimSpace(name))
}
