int a = 0;
int b = 0;
int c = 0;
int d = 0;
int e = 0;
int f = 0;
int terning = (int)random(0,7);


void setup() {
    size(1920,1080); //Bestemmer size osv
for(int x=0;x<101;x++) { //Bestemmer hvornår den skal stoppe med at slå
//println((int)random(0,7));
terning = (int)random(0,7);  //Bestemmer hvilket interval den skal slå i
if((int)terning==1) {  //Plusser 1 hver gang at terningen slår 1
  a+=1;
}
if((int)terning==2) { //Plusser 1 hver gang at terningen slår 2
  b+=1;
}
  if((int)terning==3) { //Plusser 1 hver gang at terningen slår 3
    c+=1;
}
  if((int)terning==4) { //Plusser 1 hver gang at terningen slår 4
    d+=1;
}
  if((int)terning==5) { //Plusser 1 hver gang at terningen slår 5
    e+=1;
}
  if((int)terning==6) { //Plusser 1 hver gang at terningen slår 6
    f+=1;
    
  }
  println(a,b,c,d,e,f);  //Printer variablerne
}
}

void draw() {
  background(0);


  rect(0,0,150,a*50);  //Tegner rektanglet for a (1'er)
  rect(150,0,150,b*50);  //Tegner rektanglet for b(2'er)
  rect(300,0,150,c*50); //Tegner rektanglet for c(3'er)
  rect(450,0,150,d*50); //Tegner rektanglet for d(4'er)
  rect(600,0,150,e*50); //Tegner rektanglet for e(5'er)
  rect(750,0,150,f*50); //Tegner rektanglet for f(6'er)
}
