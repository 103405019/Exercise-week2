PImage bird, cat, drink, rat;
int x;

void setup()
{
  bird=loadImage("img/0.jpg");
  cat=loadImage("img/1.jpg");
  drink=loadImage("img/2.jpg");
  rat=loadImage("img/3.jpg");
  size(640,480);
  background(255);  
}

void draw()
{
  x=x-2;
x=x%2560;
image(bird,x,0);
image(cat,x+640,0);
image(drink,x+1280,0);
image(rat,x+1920,0);
image(bird,x+2560,0);
}
