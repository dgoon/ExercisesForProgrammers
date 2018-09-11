use std::io::prelude::*;
use std::io;

fn main() {
  let mut quote = String::new();
  let mut speaker = String::new();

  print!("What is the quote? ");
  io::stdout().flush().unwrap();
  io::stdin().read_line(&mut quote).unwrap();
  quote = quote.trim_right().to_string();

  print!("Who said it? ");
  io::stdout().flush().unwrap();
  io::stdin().read_line(&mut speaker).unwrap();
  speaker = speaker.trim_right().to_string();

  println!("{} says, \"{}\"", speaker, quote);
}
