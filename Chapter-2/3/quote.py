#! /usr/bin/env python3
#-*- encoding: utf-8
import sys
print("What is the quote? ", end='')
sys.stdout.flush()
quote = sys.stdin.readline().strip()
print("Who said it? ", end='')
sys.stdout.flush()
speaker = sys.stdin.readline().strip()
print("%s says, \"%s\"" % (speaker, quote))

