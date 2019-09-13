all:
	g++ main.cpp myfunc.cpp myfunc.h -o myexe 

clean:
	rm myexe