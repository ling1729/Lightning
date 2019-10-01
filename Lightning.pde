
float startX=0;
float startY=150;
float endX=0;
float endY=150;

public void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0);
}
public void draw()
{
}
public void mousePressed(){
	startX=0;
	startY=150;
	endX=0;
	endY=150;
	bolt();
}

public void bolt(){
	while(endX<300){
		endX=(float)(startX+Math.random()*9);
		endY=(float)(startY+Math.random()*18-9);
		stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		
		line(startX, startY, startX=endX,startY=endY);
		
	}
}

