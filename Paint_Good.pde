int x1, y1, x2, y2; // Coordenades per al dibuix inicial i final
color lineColor; // Color de la línia
int lineWeight; // Gruix de la línia

void setup() {
  size(1920, 1080);
  background(255);
  lineColor = color(0); // Inicialment, línia negra
  lineWeight = 2; // Inicialment, gruix 2
}

void draw(){
  fill(lineColor);
  
    if(mousePressed == true){
      strokeWeight(lineWeight);
      line(pmouseX, pmouseY, mouseX, mouseY); //pMouseX and pMouseY for horitzontal axis.
    }
    
    else{
    }
}

void keyPressed(){
      if(key == 'b' || key == 'B'){
        lineColor = #030303;
        stroke(lineColor); //stroke(lineColor) para el color de la linea.
      }
      
      else if(key == 'r' || key == 'R'){
        lineColor = #FC0000;
        stroke(lineColor);
    }
    
    else if(key == 'a' || key == 'A'){
        lineColor = #0034FC;
        stroke(lineColor);
    }
    
    else if(key == 'v' || key == 'V'){
        lineColor = #14FC00;
        stroke(lineColor);
    }
    
    else if(key == '+'){
    lineWeight++;
    }
    
    else if(key == '-'){
      lineWeight--;
    }
    
    else{
      
    }
}
