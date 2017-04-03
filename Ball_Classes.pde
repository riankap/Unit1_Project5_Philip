//This project is about balls bouncing around the screen.
Ball myBall;
Ball myBall2;
Ball myBall3;
void setup()
{
  size(800, 800);
  smooth();

  myBall= new Ball(200, 200);
  myBall2= new Ball(100, 300);
  myBall3= new Ball(400, 300);
}

void draw()
{
  background(0);


  myBall.run();
  myBall2.run();
  myBall3.run();
}