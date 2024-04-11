CC = gcc
CFLAGS = -g -Wall 

all:  fork_loop who_runs_first

fork_loop: fork_loop.c
	$(CC) $(CFLAGS) -o fork_loop fork_loop.c 

who_runs_first: who_runs_first.c
	$(CC) $(CFLAGS) -o who_runs_first who_runs_first.c 
	
clean:
	rm -f fork_loop who_runs_first