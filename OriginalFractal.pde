int counter = 0;
public void setup()
{
	size(400,400);
	background(237,194,68);
}
public void draw()
{
	fractal(200,250,200,0);
}
public void fractal(int x, int y, int siz, int gen)
{
	if(gen == 0)
		fill(237, 210, 100);
	else 
		fill(242,134,172);

	ellipse(x,y,siz,siz);

	if(siz>30)
	{
	    fractal(x-siz/2,y+12,siz/2, ++gen);
	    fractal(x+siz/2,y+12,siz/2, ++gen);
	}
}

