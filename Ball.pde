class Ball {

  float x=0;
  float y=0;
  float speedX=3;
  float speedY=1;


  Ball(float _x, float _y) {
  
    x= _x;
    y= _y;
  }
  
    void run()
    {
      display();
      move();
      bounce();
      gravity();
    }
void gravity()
{
  speedY +=0.5;
}
    void bounce()
    {
      if (x>width)
      {
        speedX=speedX * -1;
      }
      if (x<0)
      {
        speedX=speedX * -1;
      }
      if (y>height)
      {        
        speedY=speedY * -1;
      }

      if (y<0)
      {
        speedY=speedY * -1;
      }
    }

void move()
{
  x +=speedX;
  y +=speedY;
}

void display()
{
  ellipse(x,y,30,30);
}
}