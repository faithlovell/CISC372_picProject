
image:image.c image.h
	gcc -g image.c -o image -lm
pthreadimage:pthreadimage.c image.h
	gcc -g pthreadimage.c -o pthreadimage -lm -lpthread
ompimage: ompimage.c image.h
	gcc -g ompimage.c -o ompimage -lm -fopenmp

clean:
	rm -f image pthreadimage ompimage output.png
