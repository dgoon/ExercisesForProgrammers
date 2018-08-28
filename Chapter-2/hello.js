// node hello.js

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('What is your name? ', (name) => {
  console.log('Hello, %s, nice to meet you!', name)
  rl.close();
});
