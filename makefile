
image:image.c image.h
	gcc -g image.c -o image -lm
pthreadimage:pthreadimage.c image.h
	gcc -g pthreadimage.c -o pthreadimage -lm -lpthread
openmpimage: ompimage.c image.h
	gcc -g -fopenmp ompimage.c -o ompimage -lm

clean:
	rm -f image output.png
