//任务3
//知识点：variable 计算机中变量的概念
float radius = 20;
float theta = 0;
void setup(){
    size(800, 600);
    background(#B79696);
    noStroke();
}

void draw(){
    fill(#4851F5);
    //知识点：circle 圆的概念
    drawBallsAroundCenter(radius, theta);
}

void drawBallsAroundCenter(float r, float t){
    ellipse(width/2+r*cos(radians(t)), height/2+r*sin(radians(t)), 5, 5);
}