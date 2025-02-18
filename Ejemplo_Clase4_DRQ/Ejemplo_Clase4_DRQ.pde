//EJERCICIO1:

void setup(){

size(500, 500);

}

void draw(){
 //si la condición de mousePressed es verdad se cumplira la condición sino ejecute la otra
 //Gris
  if(mousePressed == true) {
    fill(150);
  } else {
    //Blanco
    fill(255);
  }
  
  
  
  
  background(0);
 ellipse(mouseX, mouseY, 50, 50);



}
