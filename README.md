# GitHashingExercise
Operating Systems - Quiz 4
1) Git

a) Create a new folder named GitHashingExercise. Create a text file named README.md in your repository and write a brief description (a few words) of the project.

b) Generate a unique 4-digit integer, i.e. by using the last four digits of your student ID (AEM). Create a script in a shell of your choice named hash_script, where it should take a 4-digit integer as input and output a hash of the input. You can use any standard hashing algorithm (like SHA-256), run the script with your unique 4-digit integer and save the output in a file named hash_output.txt
Use Git commands to add and commit hash_script and hash_output.txt to your local repository. Lastly, create a new repository named GitHashingExercise on github.com and push your local commits to the remote repository.

Note: Ensure that have an account on github.com. Presentation 4 contains information how to do so. You DO NOT need academic verification for a regular Github account, so don't need to wait on verification in order to complete the exercise.

2) Signals

a) Write a C program mysigcatch.c that catches the SIGINT signal (usually generated by the Ctrl+C command in the terminal). Upon catching the signal, the program should print "SIGINT signal caught!" and then terminate gracefully.

b) Modify your program, in mysigcatchmodified.c in order to use a custom signal handler function. In the custom handler, display the signal number and a message indicating that the signal was caught. After catching the signal twice, the program should restore the default behavior for SIGINT and terminate upon the next signal reception.

c) Download code-lab-4 from elearning. Write in a small summary (a couple of lines) i) how all codes are executed, ii) an example usage and its output and iii) a brief explanation of the actual C code.

E.g. ./immun2ctrlC 5 runs the process with sleep time 5 seconds and in the meantime pressing Ctrl+C gets captured/handled and then ignored by this signal(SIGINT, SIG_IGN); Not much to show in terms of actual output since it's just a printout of sleeping for: 5 sec.

In /home/deadpool/quiz-4 you should have the following files:
hash_script
hash_output.txt
repo.txt (where you will just have a link to your github repo, e.g. https://github.com/deadpool/GitHashingExercise.git so git cloning this URL will actually clone the repo)
code-lab-4-explained.txt (where you will answer (2d))
mysigcatch.c
mysigcatchmodified.c

Regarding elearning, as usual, tarball the above folder and upload a single .tar.gz. 
