// node quote.js

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
})

rl.question('What is the quote? ', (quote) => {
  rl.question('Who said it? ', (speaker) => {
    console.log('%s says, "%s"', speaker, quote);
    rl.close();
  })
})
