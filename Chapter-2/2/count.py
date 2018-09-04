#! /usr/bin/env python3

import sys

print('What is the input string? ', end='')
sys.stdout.flush()
s = sys.stdin.readline().strip()
if len(s) == 0:
  print('Empty string!')
else:
  print('%s has %d characters.' % (s, len(s)))
