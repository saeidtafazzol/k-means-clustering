/*
 * main.cpp
 *
 *  Created on: Oct 25, 2017
 *      Author: potato
 */
#include "Cluster.h"
#include <stdlib.h>
#include <time.h>
int main(){
	srand(time(NULL));

	Cluster cluster("/home/potato/Pictures/sample2.jpg",10);

	cluster.execute();

	cluster.show();

}
