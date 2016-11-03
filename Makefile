all: raytracer.c
	gcc raytracer.c -o raytracer

clean:
	rm -rf raytracer *~

