#include <stdio.h>
#include <string.h>

int main() {
    char quote[256];
    char speaker[256];

    printf("What is the quote? ");
    fgets(quote, 256, stdin);
    quote[strlen(quote) - 1] = '\0';
    printf("Who said it? ");
    fgets(speaker, 256, stdin);
    speaker[strlen(speaker) - 1] = '\0';

    printf("%s says, \"%s\"\n", speaker, quote);

    return 0;
}