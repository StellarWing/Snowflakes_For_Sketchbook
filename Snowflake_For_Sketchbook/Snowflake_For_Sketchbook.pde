Snowflake s;

void setup() {
  size(800, 800);
//  noStroke();
  rectMode(CENTER);
  
  //instantiate - means make a copy of the snowflake class
  s = new Snowflake();

}


void draw() {
//  background(0);
  s.act();

  s.show();

}
