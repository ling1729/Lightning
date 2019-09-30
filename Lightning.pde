int count=0;
float x1=0;
float y1=0;

public void setup()
{
  size(300,300);
}
public void draw()
{

}
public void mousePressed(){
	lightning(150,0);
}

public void lightning(float x2, float y2){
 if(x2>300)
 	;
 else{
 	count++;
 	x2=(float)(x1+Math.random()*9);
 	y2=(float)(y1+Math.random()*9*Math.pow(-1, count));
 	line(x1, y1, x2, y2);
 	lightning((float)(x2),(float)(y2));
 }
}

