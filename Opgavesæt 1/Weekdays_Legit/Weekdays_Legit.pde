/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.
*/
void setup() {
MethodTwo();
}



void MethodTwo() 
{
  int weekDay = 1; // 0 = Monday, 6 = Sunday. 
  String weekdays = "" ;
  boolean weekend = false ;

  if(weekDay == 1) 
  {
    weekdays = "monday" ;
  }

  if(weekDay == 2) 
  {
    weekdays = "thuesday"; 
  }
 
   if(weekDay == 3) 
  {
   weekdays = "wedneysday" ;
  }

  if(weekDay == 4) 
  {
  weekdays = "thursday" ;
  }

  if(weekDay == 5)
  {
  weekdays = "friday" ;
  }


  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
  if (weekDay <= 5) {
  println (weekdays) ;
  }

  // Print if it is weekend here:
  if (weekDay <= 6) {
  println (weekend) ;
  }

}
 
    
   
               
   
  
    
    

 
