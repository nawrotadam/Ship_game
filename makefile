say_hello:
	@echo "Hello"

generate:
	g++ `pkg-config --cflags sdl2` -o game.out main.cpp `pkg-config --libs sdl2` -std=c++11

install_sdl2:
	sudo apt-get install libsdl2-dev