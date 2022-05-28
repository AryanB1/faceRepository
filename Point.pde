private class Point extends Shape {
  //Global Variables
  private color colour=255; //White
  //
  //Constructor
  private Point (float x, float y) {
    super(x, y);
  }//End Constructor
  //
  public void draw() {
    stroke(colour); //Grey Scale
    point(x, y);
    stroke(0); //Grey Scale, affects the Line Class too
  }//End draw
  //
  //Common Methods
  final public void fillCode() {
    fill ( fillColour ( colour ) );
  }//End fillCode
  final public void fillWhite() {
    fill ( fillColour(colour) );
  }//End fillWhite
  public color fillColour ( color colour ) {
    return color(0, 0, 0);
  }//End fillColour
  //
}//End Point
