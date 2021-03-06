class SpecialCandy extends Candy{
  
  int type;
  int colors;
  
  SpecialCandy(int typevalue, String scolor,int xcor,int ycor, int i) {
    type = typevalue;
    pop = false;
    name = scolor;
    xCor = xcor;
    yCor = ycor;
    id = i;
  }
  
  String toString() {
    return "Special " + type;
  }
  
  
  int special() {
   return type; 
  }
  
  Candy cloner() {
   return new SpecialCandy(type,name,xCor,yCor,id); 
  }
  
}
