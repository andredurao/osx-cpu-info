osx-cpu-info: main.c
	cc main.c -o osx-cpu-info -framework IOKit -framework CoreFoundation -Wall

clean:
	rm osx-cpu-info
