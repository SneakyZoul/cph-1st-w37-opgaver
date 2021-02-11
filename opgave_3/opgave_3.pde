


color red = color(255, 0, 0);
color green = color(0, 255, 0);
color yellow = color( 255, 255, 0);
int bagg = 255;
float gray = 155;

boolean lightOn = true; 
int timeCount = 0; 

void setup()
{
  size(500, 500);
  background(bagg);
  rectMode(CORNERS);
  fill(100);
  rect(50, 50, 250, 400);
  //frameRate (1);
}

void draw()
{
  // thebody

  fill(0);
  rect( 60, 60, 240, 390);



  if ( timeCount >= 0 && timeCount <= 50) {
    fill(red);

    timeCount = timeCount + 1;
  } else { 

    //the lights

    fill(gray);
  }

  ellipseMode(CENTER);
  ellipse(150, 120, 90, 90);

  if (timeCount >= 50 && timeCount <= 100 )
  {
    fill(yellow);
    timeCount = timeCount + 1;
  
} else {

    fill(gray);
}  
    ellipse(150, 220, 90, 90);
  if (timeCount >= 100 && timeCount <= 150 ) 
  {
    fill(green); 
    timeCount = timeCount +1; 
  } else {
  fill(gray);
  }
  ellipse(150, 320, 90, 90);
  if (timeCount == 150 )
  {
    timeCount = 0; 
  }
}
