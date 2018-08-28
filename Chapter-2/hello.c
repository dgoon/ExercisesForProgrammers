#include <stdio.h>

int main() {
  char name[256];
  printf("What is your name? ");
  if (scanf("%s", &name[0]) != 1) {
    return -1;
  }
  printf("Hello, %s, nice to meet you!\n", name);
  return 0;
}
