CC = g++ -std=c++11
exe_file = program
$(exe_file): palindromeandword.o 
	$(CC) palindromeandword.o -o $(exe_file)
palindromeandword.o: palindromeandword.cpp
	$(CC) -c palindromeandword.cpp
clean:
	rm -f *.out *.o $(exe_file)