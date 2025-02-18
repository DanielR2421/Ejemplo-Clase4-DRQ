//EJERCICIO1:

//void setup(){
  
//size(500, 500);

//}

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
 
 //Esta variable del tamaño se puede utiizar varias veces en el codigo
 
 //Estos valores se puede reutulizar para entender la logica del codigo 
 // y poder reutilizar esas variables de forma mas practica
 //Estos valores no se deberian definir dentro del codigo
 //int size = 80;
// int posX = 200;
//int posY = 200;
 
// int posBordeDerecho;
 //int posBordeIzquierdo;
// int posBordeInferior;
// int posBordeSuperior;
 
// void setup(){
  
//size(500, 500);

//}
 
 //void draw(){ 
//   background(150, 150, 200);
//   noStroke();
 
//   posBordeIzquierdo = posX;
//   posBordeSuperior = posY;
//   posBordeDerecho = posX + size;
 //  posBordeInferior = posY + size;
   
 //  println(posBordeDerecho);
 //Uso de condicionales y operadores logicos
 //Se ejecutara detro de los parametros del cuadrado 
 
 //Interacciones para:
//   bordes vericales                              //  bordes horizontales
 //  if ((mouseX > posBordeIzquierdo && mouseX < posBordeDerecho) && 
      
 //     (mouseY > posBordeSuperior && mouseY < posBordeInferior)){
 //   fill(150);
 //  } else  {
  //  fill(255);
 //  }
 
// rect(posX, posY, size, size);

//}

//EJERCICIO3:

int posX = 0;

void setup(){
 size(500, 500);
 frameRate(500);
}

void draw(){
 background(200, 20,100);
     //x1, y1, x2, y2
 line(posX, 10, posX, height);
 
 //posX++ = posX+1
 posX++;

 if (posX > width) {
  posX = 0;

}
}
