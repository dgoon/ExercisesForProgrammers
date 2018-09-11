// go run quote.go

package main

import (
  "fmt"
  "strings"
  "bufio"
  "os"
)

func main() {
  reader := bufio.NewReader(os.Stdin)

  fmt.Print("What is the quote? ")
  quote, _ := reader.ReadString('\n')
  trimmed_quote := strings.TrimSpace(quote)

  fmt.Print("Who said it? ")
  speaker, _ := reader.ReadString('\n')
  trimmed_speaker := strings.TrimSpace(speaker)

  fmt.Printf("%s says, \"%s\"\n", trimmed_speaker, trimmed_quote)
}
