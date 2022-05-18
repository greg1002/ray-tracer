run:
	gcc src/main/main.cpp -o main -lstdc++
	./main > build/image.ppm
	rm -f main
