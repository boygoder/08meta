main:	test.cpp
	g++ test.cpp -o main
run: main
	./main
.phony:clean
clean:
	rm *.o main
