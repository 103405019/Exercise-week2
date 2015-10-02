int w;

void setup()
{
  size(500,500);
  background(255);
  w=80;
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0,0,0);
  
  w--;
  w=5%4;
  
  println(w);
  ellipse(100,200,w,w);
  ellipse(400,200,w,w);
}
