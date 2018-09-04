use std::io::prelude::*;
use std::io;

fn main() {
  let mut buffer = String::new();
  print!("What is the input string? ");
  io::stdout().flush().unwrap();

  io::stdin().read_line(&mut buffer).unwrap();
  let sentence = buffer.trim_right();

  let count = sentence.chars().count();
  if count == 0 {
    println!("Empty string!");
  } else {
    println!("{} has {} characters", sentence, count);
  }
}
