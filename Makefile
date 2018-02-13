OPENCV = `pkg-config opencv --cflags --libs`

LIBS = $(OPENCV)
CC = g++
CFLAGS = -c

all: kmeans


kmeans: Cluster.o Color.o main.o
		$(CC) main.o Color.o Cluster.o -o kmeans $(LIBS)

main.o: main.cpp
		$(CC) $(CFLAGS) main.cpp $(LIBS)

Color.o: Color.cpp
		$(CC) $(CFLAGS) Color.cpp $(LIBS)

Cluster.o: Cluster.cpp
		$(CC) $(CFLAGS) Cluster.cpp $(LIBS)

clean:
	 rm *o kmeans
