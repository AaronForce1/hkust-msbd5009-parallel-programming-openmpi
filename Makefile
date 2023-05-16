build:
	mpicc -fdiagnostics-color=always -g -Wall main.cpp -o build/hello
	mpicc -fdiagnostics-color=always -g -Wall hello-world.cpp -o build/hello-world