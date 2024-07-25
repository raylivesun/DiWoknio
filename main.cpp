#include <string.h>
#include <stdio.h>

void reverseString(char *str, int start, int end) {
    char temp;
    while (start < end) {
        temp = str[start];
        str[start] = str[end];
        str[end] = temp;
        start++;
        end--;
    }
}

void reverseWords(char *str) {
    int length = strlen(str);
    reverseString(str, 0, length - 1);

    int start = 0;
    for (int i = 0; i < length; i++) {
        if (str[i] == ' ') {
            reverseString(str, start, i - 1);
            start = i + 1;
        }
    }

    reverseString(str, start, length - 1);
}

int main() {
    char str[] = "Hello World!";
    reverseWords(str);
    printf("Reversed string: %s\n", str);
    return 0;
}
