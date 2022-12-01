class Spaceship extends Floater
{
  public Spaceship() {
    myCenterX = myCenterY = 255;
    myColor = (255);
    myXspeed = myYspeed = 2;
    corners = 15;
    xCorners = new int []{18,8,8,-1,-9,-14,-14,-18,-18,-14,-14,-9,-1,8,8};
    yCorners = new int []{0,-5,-6,-8,-16,-16,-9,-9,9,9,16,16,8,6,5};
  }
}
