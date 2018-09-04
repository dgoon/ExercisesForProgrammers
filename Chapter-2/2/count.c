#include <stdio.h>
#include <string.h>

int main() {
  char s[255];
  printf("What is the input string? ");
  if (scanf("%s", &s[0]) != 1) {
    return -1;
  }
  if (strlen(s) == 0ul) {
    printf("Emtpy string!\n");
  } else {
    printf("%s has %lu characters.\n", s, strlen(s));
  }
  return 0;
}
