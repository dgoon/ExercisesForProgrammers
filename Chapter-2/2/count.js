// node count.js

const readline = require('readline');

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout
});

rl.question('What is the input string? ', (s) => {
  const length = s.length;
  if (length == 0) {
    console.log('Empty string!');
  } else {
    console.log('%s has %d characters', s, length);
  }
  rl.close();
});
