PImage Reye1,Reye2,Reye3,Reye4,Reye5,Reye6,Reye7,Reye8,Reye9,Reye10,Reye11,Reye12,Reye13,Reye14,Reye15,Reye16,Leye1,Leye2,Leye3,Leye4,Leye5,Leye6,Leye7,Leye8,Leye9,Leye10,Leye11,Leye12,Leye13,Leye14,Leye15,Leye16,Nose1,Nose2,Nose3,Nose4,Nose5,Nose6,Nose7,Nose8,Nose9,Nose10,Nose11,Nose12,Nose13,Nose14,Nose15,Face1,Face2,Face3,Face4,Face5,Face6,Face7,Face8,Face9,Face10,Face11,Face12,Face13,Face14,Face15,Mouth1,Mouth2,Mouth3,Mouth4,Mouth5,Mouth6,Mouth7,Mouth8,Mouth9,Mouth10,Mouth11,Mouth12,Mouth13,Mouth14,Mouth15;

void setup(){
 size(750,1000);
 
 //Número de generaciones por segundo
 frameRate(5);
 
 imageMode(CENTER);
 //Cargar las imágenes de los ojos derechos.
 Reye1 = loadImage("R_eye_1.png");
 Reye2 = loadImage("R_eye_2.png");
 Reye3 = loadImage("R_eye_3.png");
 Reye4 = loadImage("R_eye_4.png");
 Reye5 = loadImage("R_eye_5.png");
 Reye6 = loadImage("R_eye_6.png");
 Reye7 = loadImage("R_eye_7.png");
 Reye8 = loadImage("R_eye_8.png");
 Reye9 = loadImage("R_eye_9.png");
 Reye10 = loadImage("R_eye_10.png");
 Reye11 = loadImage("R_eye_11.png");
 Reye12 = loadImage("R_eye_12.png");
 Reye13 = loadImage("R_eye_13.png");
 Reye14 = loadImage("R_eye_14.png");
 Reye15 = loadImage("R_eye_15.png");
 Reye16 = loadImage("R_eye_16.png");
 //Cargar las imágenes de los ojos izquierdos.
 Leye1 = loadImage("L_eye_1.png");
 Leye2 = loadImage("L_eye_2.png");
 Leye3 = loadImage("L_eye_3.png");
 Leye4 = loadImage("L_eye_4.png");
 Leye5 = loadImage("L_eye_5.png");
 Leye6 = loadImage("L_eye_6.png");
 Leye7 = loadImage("L_eye_7.png");
 Leye8 = loadImage("L_eye_8.png");
 Leye9 = loadImage("L_eye_9.png");
 Leye10 = loadImage("L_eye_10.png");
 Leye11 = loadImage("L_eye_11.png");
 Leye12 = loadImage("L_eye_12.png");
 Leye13 = loadImage("L_eye_13.png");
 Leye14 = loadImage("L_eye_14.png");
 Leye15 = loadImage("L_eye_15.png");
 Leye16 = loadImage("L_eye_16.png");
 //Cargar las imágenes de las narices.
 Nose1 = loadImage("Nose_1.png");
 Nose2 = loadImage("Nose_2.png");
 Nose3 = loadImage("Nose_3.png");
 Nose4 = loadImage("Nose_4.png");
 Nose5 = loadImage("Nose_5.png");
 Nose6 = loadImage("Nose_6.png");
 Nose7 = loadImage("Nose_7.png");
 Nose8 = loadImage("Nose_8.png");
 Nose9 = loadImage("Nose_9.png");
 Nose10 = loadImage("Nose_10.png");
 Nose11 = loadImage("Nose_11.png");
 Nose12 = loadImage("Nose_12.png");
 Nose13 = loadImage("Nose_13.png");
 Nose14 = loadImage("Nose_14.png");
 Nose15 = loadImage("Nose_15.png");
 //Cargar las imágenes de las caras.
 Face1 = loadImage("Face_1.png");
 Face2 = loadImage("Face_2.png");
 Face3 = loadImage("Face_3.png");
 Face4 = loadImage("Face_4.png");
 Face5 = loadImage("Face_5.png");
 Face6 = loadImage("Face_6.png");
 Face7 = loadImage("Face_7.png");
 Face8 = loadImage("Face_8.png");
 Face9 = loadImage("Face_9.png");
 Face10 = loadImage("Face_10.png");
 Face11 = loadImage("Face_11.png");
 Face12 = loadImage("Face_12.png");
 Face13 = loadImage("Face_13.png");
 Face14 = loadImage("Face_14.png");
 Face15 = loadImage("Face_15.png");
 //Cargar las imágenes de las bocas.
 Mouth1 = loadImage("Mouth_1.png");
 Mouth2 = loadImage("Mouth_2.png");
 Mouth3 = loadImage("Mouth_3.png");
 Mouth4 = loadImage("Mouth_4.png");
 Mouth5 = loadImage("Mouth_5.png");
 Mouth6 = loadImage("Mouth_6.png");
 Mouth7 = loadImage("Mouth_7.png");
 Mouth8 = loadImage("Mouth_8.png");
 Mouth9 = loadImage("Mouth_9.png");
 Mouth10 = loadImage("Mouth_10.png");
 Mouth11 = loadImage("Mouth_11.png");
 Mouth12 = loadImage("Mouth_12.png");
 Mouth13 = loadImage("Mouth_13.png");
 Mouth14 = loadImage("Mouth_14.png");
 Mouth15 = loadImage("Mouth_15.png");
}

void draw(){
  background(#111111);
  translate(width/2,height/2);
  
  int mh = (212);
  int nh = (68);
  int nw = (-30);
  int lh = (-70);
  int lw = (130);
  int rh = (-70);
  int rw = (-160);
  
  int cbn = int(random(1,15));
  int n = int(random(1,15));
  int b = int(random(1,15));
  int r = int(random(1,16));
  int l = int(random(1,16));
  
  //Generar la cara.
  if(cbn == 1){
    image(Face1,0,0);
  }else if(cbn == 2){
    image(Face2,0,0);
  }else if(cbn == 3){
    image(Face3,0,0);
  }else if(cbn == 4){
    image(Face4,0,0);
  }else if(cbn == 5){
    image(Face5,0,0);
  }else if(cbn == 6){
    image(Face6,0,0);
  }else if(cbn == 7){
    image(Face7,0,0);
  }else if(cbn == 8){
    image(Face8,0,0);
  }else if(cbn == 9){
    image(Face9,0,0);
  }else if(cbn == 10){
    image(Face10,0,0);
  }else if(cbn == 11){
    image(Face11,0,0);
  }else if(cbn == 12){
    image(Face12,0,0);
  }else if(cbn == 13){
    image(Face13,0,0);
  }else if(cbn == 14){
    image(Face14,0,0);
  }else if(cbn == 15){
    image(Face15,0,0);
  } 
  
  //Generar la boca.
  if(b == 1){
    image(Mouth1,0,mh);
  }else if(b == 2){
    image(Mouth2,0,mh);
  }else if(b == 3){
    image(Mouth3,0,mh);
  }else if(b == 4){
    image(Mouth4,0,mh);
  }else if(b == 5){
    image(Mouth5,0,mh);
  }else if(b == 6){
    image(Mouth6,0,mh);
  }else if(b == 7){
    image(Mouth7,0,mh);
  }else if(b == 8){
    image(Mouth8,0,mh);
  }else if(b == 9){
    image(Mouth9,0,mh);
  }else if(b == 10){
    image(Mouth10,0,mh);
  }else if(b == 11){
    image(Mouth11,0,mh);
  }else if(b == 12){
    image(Mouth12,0,mh);
  }else if(b == 13){
    image(Mouth13,0,mh);
  }else if(b == 14){
    image(Mouth14,0,mh);
  }else if(b == 15){
    image(Mouth15,0,mh);
  }
  
  //Generar la nariz.
  if(n == 1){
    image(Nose1,nw,nh);
  }else if(n == 2){
    image(Nose2,nw,nh);
  }else if(n == 3){
    image(Nose3,nw,nh);
  }else if(n == 4){
    image(Nose4,nw,nh);
  }else if(n == 5){
    image(Nose5,nw,nh);
  }else if(n == 6){
    image(Nose6,nw,nh);
  }else if(n == 7){
    image(Nose7,nw,nh);
  }else if(n == 8){
    image(Nose8,nw,nh);
  }else if(n == 9){
    image(Nose9,nw,nh);
  }else if(n == 10){
    image(Nose10,nw,nh);
  }else if(n == 11){
    image(Nose11,nw,nh);
  }else if(n == 12){
    image(Nose12,nw,nh);
  }else if(n == 13){
    image(Nose13,nw,nh);
  }else if(n == 14){
    image(Nose14,nw,nh);
  }else if(n == 15){
    image(Nose15,nw,nh);
  }
  
  //Generar el ojo derecho
  if(r == 1){
    image(Reye1,rw,rh);
  }else if(r == 2){
    image(Reye2,rw,rh);
  }else if(r == 3){
    image(Reye3,rw,rh);
  }else if(r == 4){
    image(Reye5,rw,rh);
  }else if(r == 5){
    image(Reye6,rw,rh);
  }else if(r == 6){
    image(Reye7,rw,rh);
  }else if(r == 7){
    image(Reye8,rw,rh);
  }else if(r == 8){
    image(Reye9,rw,rh);
  }else if(r == 9){
    image(Reye2,rw,rh);
  }else if(r == 10){
    image(Reye10,rw,rh);
  }else if(r == 11){
    image(Reye11,rw,rh);
  }else if(r == 12){
    image(Reye12,rw,rh);
  }else if(r == 13){
    image(Reye13,rw,rh);
  }else if(r == 14){
    image(Reye14,rw,rh);
  }else if(r == 15){
    image(Reye15,rw,rh);
  }else if(r == 16){
    image(Reye16,rw,rh);
  }
  
  //Generar el ojo izquierdo
  if(l == 1){
    image(Leye1,lw,lh);
  }else if(l == 2){
    image(Leye10,lw,lh);
  }else if(l == 3){
    image(Leye5,lw,lh);
  }else if(l == 4){
    image(Leye8,lw,lh);
  }else if(l == 5){
    image(Leye2,lw,lh);
  }else if(l == 6){
    image(Leye6,lw,lh);
  }else if(l == 7){
    image(Leye12,lw,lh);
  }else if(l == 8){
    image(Leye16,lw,lh);
  }else if(l == 9){
    image(Leye4,lw,lh);
  }else if(l == 10){
    image(Leye11,lw,lh);
  }else if(l == 11){
    image(Leye15,lw,lh);
  }else if(l == 12){
    image(Leye7,lw,lh);
  }else if(l == 13){
    image(Leye14,lw,lh);
  }else if(l == 14){
    image(Leye13,lw,lh);
  }else if(l == 16){
    image(Leye3,lw,lh);
  }else if(l == 15){
    image(Leye9,lw,lh);
  }
}

//Al pulsar una tecla mientras se ejecuta guarda el frame de ese momento.
void keyPressed(){
  saveFrame("out/img###.png");
}
