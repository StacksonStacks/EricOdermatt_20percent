  
  
  import controlP5.*;
  
  int x;
  int y;
  int money;
  int moneyTwo;
  
  int smallerXIntercept;
  int smallerYIntercept;
  
  void setup() {
    size(800, 800);
    stroke(1);
    background(192, 64, 0);
    
    
    c5.addTextfield("Type m (slope) for line one:")
       .setPosition(20,100)
       .setSize(200,40)
       .setFont(font)
       .setFocus(true)
       .setColor(color(255,0,0))
       ;
       textFont(font);
       
         cp5.addTextfield("Type b (y intercept) for the second line:")
       .setPosition(width-240,500)
       .setSize(200,40)
       .setFont(font)
       .setFocus(true)
       .setColor(color(255,0,0))
       ;
       textFont(font);
       
         cp5.addTextfield("Type m (slope) for the second line:")
       .setPosition(20,500)
       .setSize(200,40)
       .setFont(font)
       .setFocus(true)
       .setColor(color(255,0,0))
       ;
       textFont(font);
       
         cp5.addTextfield("Type b (y intercept) for line one:")
       .setPosition(width-240,100)
       .setSize(200,40)
       .setFont(font)
       .setFocus(true)
       .setColor(color(255,0,0))
       ;
       textFont(font);
       
        cp5.addTextfield("Type the price of the item you want on the x-axis")
       .setPosition(width-240,300)
       .setSize(200,40)
       .setFont(font)
       .setFocus(true)
       .setColor(color(255,0,0))
       ;
       textFont(font);
       
       cp5.addTextfield("Type the price of the item you want on the y-axis")
       .setPosition(width-240,300)
       .setSize(200,40)
       .setFont(font)
       .setFocus(true)
       .setColor(color(255,0,0))
       ;
       textFont(font);
       
       
  int b =  cp5.get(Textarea.class, "b").getText().getNumericalValue();
  int m =  cp5.get(Textarea.class, "m").getText().getNumericalValue();
  int b2 = cp5.get(Textarea.class, "b2").getText().getNumericalValue();
  int m2 =  cp5.get(Textarea.class, "m2").getText().getNumericalValue();
  int g =  cp5.get(Textarea.class, "profitXAxis").getText().getNumericalValue();
  int h =  cp5.get(Textarea.class, "profitYAxis").getText().getNumericalValue();
  int yIntercept = 800-b;
  int xIntercept = -b/m;
  int yInterceptTwo = 800-b;;
  int xInterceptTwo = -b/m;
  }
  
  void draw() {
   background(0);
    fill(255);
    text(cp5.get(Textfield.class,"input").getText(), 360,130);
    text(textValue, 360,180);
  }
  
  void lineOne (int yintercept, x intercept) {
    
      line(0, yIntercept, xIntercept, 0);
  }
  void lineTwo(int yInterceptTwo, int xInterceptTwo) {
  
      line(0, yInterceptTwo, xInterceptTwo, 0);
  }
  
  
  
  void smallerXFinder(int xIntercept, int xInterceptTwo){
    if (xIntercept > xInterceptTwo){
      smallerXIntercept= xInterceptTwo;
    }
    else {
      smallerXIntercept = xIntercept;
    }
  }
   void smallerYFinder(int yIntercept, int yInterceptTwo){
    if (yIntercept > yInterceptTwo){
      smallerYIntercept= yInterceptTwo;
    }
    else {
      smallerYIntercept = YIntercept;
    }
   }
  void heatmapper(){
    for (int i = smallerXIntercept; i < 0; i--){
      for (int f = smallerYIntercept; f < 800; f++){
        money = h*i;
        moneyTwo = g*f;
        boundary1 = h*smallerYIntercept;
        boundary2 = g*smallerXIntercept;
        boundary3 = (d-b)/(a-c);
        // hyow would I check for the realitve highness of money*moneyTwo
      }
    }
  }
