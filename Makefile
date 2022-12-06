build:
	clang++ src/*.cpp -o Game -framework Cocoa -framework OpenGL -framework IOKit -framework GLUT
