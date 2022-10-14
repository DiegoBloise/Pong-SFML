all: compile link

compile:
	g++ -I src/include -c main.cpp -o build/main
link:
	g++ build/main -L src/lib -l sfml-graphics -l sfml-window -l sfml-system -l sfml-audio -l sfml-network -o build/main