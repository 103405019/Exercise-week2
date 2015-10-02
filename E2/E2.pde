int h,x,c;


void setup()
{
  size(500,500);
  background(255);
  x=0;
  c=0;

}

void draw()
{
  h=floor(random(1,500));
  c=c%255;
  c=c+1;
  x=x%500;
  
  colorMode(HSB);
  fill(c,255,255);
  rect(x,0,10,h);
  
  x=x+10;

}
