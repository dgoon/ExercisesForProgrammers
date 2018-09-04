use std::io::prelude::*;                                                           
use std::io;

fn main() {
  let mut buffer = String::new();

  print!("What is your name? ");
  io::stdout().flush().unwrap();

  io::stdin().read_line(&mut buffer).unwrap();
  let name = buffer.trim_right();

  println!("Hello, {}, nice to meet you!", name);
}
