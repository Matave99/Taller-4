int anchoLuna=200;
int altoLuna=200;
int xLuna=1080;
int yLuna=135;

int x=870;
int y=600;
int ancho=43;
int alto=40;



void setup ()
{
  size(1200,871);
  background (#0a8ec1);
}

void draw()

{
  
  
  
  fill(239,239,131,8);
  noStroke(); //sin contorno
  //noFill(); //sin relleno
  ellipse(xLuna,yLuna,anchoLuna,altoLuna);
  

  
  fill(239,239,131,4);
  noStroke();
  ellipse(130,50,30,30);
  ellipse(130,50,50,50);
  
  
  fill(239,239,131,4);
  noStroke();
  ellipse(285,40,20,20);
  ellipse(285,40,40,40);
  
  
  fill(239,239,131,4);
  noStroke();
  ellipse(420,50,20,20);
  ellipse(420,50,40,40);
  
  
  fill(239,239,131,4);
  noStroke();
  ellipse(500,60,20,20);
  ellipse(500,60,40,40);
  
  fill(239,224,37,4);
  noStroke();
  ellipse(285,150,40,30);
  ellipse(285,150,70,60);
  
  fill(239,239,131,4);
  noStroke();
  ellipse(395,280,30,30);
  ellipse(395,280,50,50);
  
  fill(255,250,183,4);
  noStroke();
  ellipse(50,370,25,25);
  ellipse(50,370,46,46);
  
  fill(239,239,131,4);
  noStroke();
  ellipse(170,390,25,25);
  ellipse(170,390,57,57);
  
  fill(255,251,204,4);
  noStroke();
  ellipse(420,440,25,25);
  ellipse(420,440,157,147);
  
  fill(239,239,131,4);
  noStroke();
  ellipse(740,90,25,25);
  ellipse(740,90,107,87);
  
  fill(239,239,131,4);
  noStroke();
  ellipse(840,190,25,25);
  ellipse(840,190,90,79);
  
  
  strokeWeight(7); //grosor
  stroke(18,78,127);
  fill(61,118,165);
  
  //ciudad
  beginShape();
  vertex(0,571);
  vertex(180,581);
  vertex(420,591);
  vertex(530,555);
  vertex(580,575);
  vertex(780,510);
  vertex(830,525);
  vertex(1030,485);
  vertex(1035,455);
  vertex(1100,445);
  vertex(1080,425);
  vertex(1200,405);
  vertex(1200,871);
  vertex(0,871);
  vertex(0,571);
  endShape();
  
  
  
  //arbol
  strokeWeight(7); //grosor
  stroke(158,122,73);
  fill(87,118,86);
  
  beginShape();
  vertex(210,871);
  vertex(200,800);
  vertex(160,770);
  vertex(150,670);
  vertex(190,570);
  vertex(180,490);
  vertex(200,410);
  vertex(185,350);
  vertex(175,260);
  vertex(203,320);
  vertex(210,250);
  vertex(215,255);
  vertex(225,225);
  vertex(210,185);
  vertex(218,60);
  vertex(238,80);
  vertex(225,180);
  vertex(255,220);
  vertex(290,520);
  vertex(302,480);
  vertex(315,590);
  vertex(335,480);
  vertex(415,580);
  vertex(440,680);
  vertex(490,630);
  vertex(470,690);
  vertex(545,756);
  vertex(530,871);
  endShape();
  
  strokeWeight(3);
  stroke(209,237,223);

//arboles lejanos
for(int y = 630; y < 800; y = y+40){
  for(int x = 180; x < 800; x = x+20){
    ellipse(x+y,y,ancho,alto);
    
  }
}

  //casas
  stroke(22,104,122);
  fill(31,158,186);
  rect(645,680,50,50);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(605,680,40,40);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(515,670,90,40);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(695,680,40,40);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(740,680,40,40);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(645,780,50,50);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(605,780,40,40);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(695,780,40,40);
  
  stroke(22,104,122);
  fill(31,158,186);
  rect(740,780,40,40);
  
  //castillo
  beginShape();
  vertex(660,680);
  vertex(670,500);
  vertex(680,680);
  endShape();

  noStroke();
  fill(255,230,20);
  //luna
  arc(1080,130,130,130,0, radians(260));


  
  //curva 
  /*curveTightness(0);
  strokeWeight(6); //grosor
  stroke(#006d93);
  noFill(); //sin relleno
  curve(0,800,0,600,160,620,300,400); */
  
}
 
