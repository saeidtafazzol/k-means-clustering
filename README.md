# k-means-clustering
clustering algorithm in order to compress images


In this project, I implemented k-means algorithm on images.Required packages and a simple tutorial to run the code are discussed in the following lines:



To implement this project I used opencv library.


How to install opencv: [here](https://www.learnopencv.com/install-opencv3-on-ubuntu/)

If the libraries are installed compile and run the project:

```bash
make
./kmeans
```

As you can see there is a sample picture "Lenna.png" in the project which is obviously the target picture for k-means

to modify the clustering you should open main.cpp and change the following code:

```bash
Cluster cluster("Lenna.png",20);
```

the first argument is the path to the image you want to cluster and the second argument is the number of clusters






Good Luck,
