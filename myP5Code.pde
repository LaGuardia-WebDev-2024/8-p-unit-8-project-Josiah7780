//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(18);
  fill(fishColor);
  text("🐟🐟🐟🐟", fishX, fishY);

};




var fishMove = 0; //varrible to track movement

draw =function (){

drawFish(400, 200 + fishMove);
drawFish(70 + fishMove, 100);
drawFish(300, 40 - fishMove);
drawFish(297 - fishMove, 330);
drawFish(200 + fishMove , 180 + fishMove);

fishMove++;

if(fishMove > 150){
  fishMove = -200;
}

};