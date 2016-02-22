pthread_randomwalk: pthread_randomwalk.c
	gcc pthread_randomwalk.c -lpthread -o pthread_randomwalk -lm
	
clean:
	rm pthread_randomwalk