#include <stdio.h>
#include <stdlib.h>
#include <signal.h>

void sigint_handler(int signal) {
    printf("SIGINT signal caught!\n");
    exit(EXIT_SUCCESS);
}

int main() {
    // Register the handler for SIGINT
    signal(SIGINT, sigint_handler);

    printf("Running. Press Ctrl+C to send SIGINT signal...\n");

    // Infinite loop to keep the program running
    while (1) {
        // Do nothing, let the program wait for the signal
    }

    return 0;
}
