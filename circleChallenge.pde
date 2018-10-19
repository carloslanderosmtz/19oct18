circle challenge.pde
int x=100;
int x2=100;
int a=400;
int a2=100;
int q=100;
int q2=400;
int t=400;
int t2=400;


void setup(){
	size(500,500);//Una vez

	
}

void draw(){
	background(0); //fondo negro
		ellipse(x,x2,50,50);//Una y otra vez
		ellipse(a,a2,50,50);
	ellipse(q,q2,50,50);
	ellipse(t,t2,50,50);
	t--;
	t2 --;
	x++;
	x2++;
	a--;
	a2++;
	q++;
	q2--;
	}
