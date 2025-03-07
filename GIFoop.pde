Gif background,pikachu,dragon,kedaduck,gengar;

void setup () {
  size(800,800);
  //Gif(String before, String after, int numFrames,int speed,int x,int y,int w,int h)
  background = new Gif("background/frame_","_delay-0.17s.gif",20,80,0,0,width,height);
  //Gif(String before, String after, intnumFrames,int speed,int x,int y,runnning speed)
  pikachu = new Gif("pikachu/frame_","_delay-0.07s.gif",4,80,280,500,150,150,1);
  //Gif(String before, String after, intnumFrames,int speed,int x,int y)
  //increase speed value to decrease speed
 dragon = new Gif("frame_","_delay-0.03s.gif",63,30,350,-50);
 kedaduck = new Gif("keda duck/frame_","_delay-0.2s.gif",4,100,170,400,100,100);
 gengar = new Gif("gengar sprite/frame_","_delay-0.04s.gif",39,100,350,400,80,80);
  
}


void draw() {
  background(255,255,255);
  background.show();
  pikachu.show();
  dragon.show();
  kedaduck.show();
  gengar.show();
}
