//🟢setup Function - will run once
setup = function() {
    size(600, 400);
   
};


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(100);
  fill(fishColor);
  text("🐟", fishX, fishY);

};




var fishMove = 0; //varrible to track movement

draw =function (){
 background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));

drawFish(400, 200 + fishMove);
drawFish(70 + fishMove, 100);
drawFish(300, 40 - fishMove);
drawFish(297 - fishMove, 330);
drawFish(700 + fishMove, 10);


fishMove++;

if(fishMove > 150){
  fishMove = -200;
}

};