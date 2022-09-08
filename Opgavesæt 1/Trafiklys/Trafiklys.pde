int rectx = 10;
int recty = 10;

void setup(){
  size(800, 800);
  background(255);
            }
            
void draw(){
  fill(0);
  rect(300,200,200,400);
  fill(230);
  Redlight(400,280, 100, 100);
  Yellowlight(400,400,100,100);
  Greenlight(400,520,100,100);
    
  
  //Tid
  fill(255);
  rect(rectx,recty,10,10);
  //Tid bevægelse
  if(keyCode==ENTER){
    recty = recty +1;
                    }
  if(recty==400){
   recty = recty - 400;  
                      }
                                                      
  
if(keyCode==ENTER){
 if(recty<=100){
 fill(255,0,0);
 Redlight(400,280,100,100);
               }
               
 else if(recty>100 && recty <=200){
 fill(255,255,180);
 Yellowlight(400,400,100,100);
                     }
                     
 else if(recty>200 && recty<=300){
   fill(0,255,0);
 Greenlight(400,520,100,100);
                    }
                     
                     
                  }
                  
                 }
           
           

                 
void Redlight (int r1x, int r1y, int r2x, int r2y) {
  
ellipse(r1x,r1y,r2x,r2y);
                                                    }
                                                    
                                                    
void Yellowlight ( int y1x, int y1y, int y2x, int y2y){
 ellipse(400,400,100,100); 
 
                                                      } 
                                                      
void Greenlight (int g1x, int g1y, int g2x, int g2y){
  ellipse(400,520,100,100);
                                                    }
                                                    
void Tid (int x1,int y1, int x2, int y2){
rect(x1,y1,x2,y2);  
                                        }
                                                                                
