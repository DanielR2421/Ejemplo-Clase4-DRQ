//EJERCICIO1:

void setup(){
  
size(500, 500);

}

//void draw(){
 //si la condición de mousePressed es verdad se ejecuta, si la condición no se cumple se ejecuta la otra
 //LEER ESTO PARA LA SIGUINTE ENTREGA
 //Gris
//  if(mousePressed == true) {
 //   fill(150);
//  } else {
    //Blanco
 //   fill(255);
//  }

 //EJERCICIO2:
 
 void draw(){ 
   background(150, 150, 200);
   noStroke();
 
 //Uso de condicionales y operadores logicos
 //Se ejecutara detro de los parametros del cuadrado 
 
 //Interacciones para:
//   bordes vericales              //  bordes horizontales
   if ((mouseX > 50 && mouseX < 100) && (mouseY > 50 && mouseY < 100)){
    fill(150);
   } else  {
    fill(255);
   }
 
 rect(50, 50, 50, 50);

}
