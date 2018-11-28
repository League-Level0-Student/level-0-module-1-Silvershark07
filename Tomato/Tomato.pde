void setup() {
    size(500, 500);
}
void draw() {
    background(222,25,94);
    noStroke();
    fill(#354AAF);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#11F06B);
    rect(176, 103, 12, 32);
    if(mousePressed)
    {
    fill(#ED5e86);
    ellipse(200,200,50,50);
    }
    
    
}