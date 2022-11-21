float[] x = new float[6]; //array with length of 6 for x-coordinates
float[] y = new float[6]; //array with length of 6 for y-coordinates

 void setup() {
 size(600,600); //size of the run window
 noLoop(); //only allows draw to execute the code once
 
 for(int index=0;index<x.length;index++) { //index variable has an initial value of 0, must be less than the length of x array, and increases by increments of 1
   x[index]=random(width); //randomizer for x-coordinates
 }
 
 for(int index=0;index<y.length;index++) { //index variable has an initial value of 0, must be less than the length of y array, and increases by increments of 1
   y[index]=random(height); //randomizer for y-coordinates
 }
}

void draw() {
  for(int index1=0;index1<x.length;index1++) { //index1 variable has an initial value of 0, must be less than the length of x array, and increases by increments of 1
    for(int index2=0;index2<y.length;index2++){ //index2 variable has an initial value of 0, must be less than the length of y array, and increases by increments of 1
      line(x[index1],y[index1],x[index2],y[index2]); //draws lines connecting each randomized point
    }
  }
}
